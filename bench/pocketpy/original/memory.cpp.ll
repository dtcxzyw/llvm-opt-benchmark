target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::MemoryPool" = type { %"struct.pkpy::DoubleLinkedList", %"struct.pkpy::DoubleLinkedList" }
%"struct.pkpy::DoubleLinkedList" = type { i32, %"struct.pkpy::LinkedListNode", %"struct.pkpy::LinkedListNode" }
%"struct.pkpy::LinkedListNode" = type { ptr, ptr }
%"struct.pkpy::MemoryPool.0" = type { %"struct.pkpy::DoubleLinkedList.1", %"struct.pkpy::DoubleLinkedList.1" }
%"struct.pkpy::DoubleLinkedList.1" = type { i32, %"struct.pkpy::LinkedListNode", %"struct.pkpy::LinkedListNode" }
%"struct.pkpy::MemoryPool<64>::Block" = type { ptr, [64 x i8] }
%"struct.pkpy::MemoryPool<>::Block" = type { ptr, [128 x i8] }
%class.anon.8 = type { ptr }
%class.anon.9 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.10 = type { ptr, ptr }
%class.anon.11 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.anon.12 = type { ptr, ptr }
%class.anon.13 = type { ptr }
%class.anon = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%"struct.pkpy::MemoryPool<64>::Arena" = type <{ %"struct.pkpy::LinkedListNode", [4096 x %"struct.pkpy::MemoryPool<64>::Block"], [4096 x ptr], i32, [4 x i8] }>
%"struct.pkpy::MemoryPool<>::Arena" = type <{ %"struct.pkpy::LinkedListNode", [2048 x %"struct.pkpy::MemoryPool<>::Block"], [2048 x ptr], i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN4pkpy10MemoryPoolILi64EEC2Ev = comdat any

$_ZN4pkpy10MemoryPoolILi64EED2Ev = comdat any

$_ZN4pkpy10MemoryPoolILi128EEC2Ev = comdat any

$_ZN4pkpy10MemoryPoolILi128EED2Ev = comdat any

$_ZN4pkpy10MemoryPoolILi64EE5allocEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy10MemoryPoolILi64EE7deallocEPv = comdat any

$_ZN4pkpy10MemoryPoolILi128EE5allocEm = comdat any

$_ZN4pkpy10MemoryPoolILi128EE7deallocEPv = comdat any

$_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv = comdat any

$_ZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEv = comdat any

$_ZN4pkpy10MemoryPoolILi64EE4infoB5cxx11Ev = comdat any

$_ZN4pkpy10MemoryPoolILi128EE4infoB5cxx11Ev = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEEC2Ev = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEEC2Ev = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_ = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_ = comdat any

$_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_ = comdat any

$_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_ = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_ = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_ = comdat any

$_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_ = comdat any

$_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_ = comdat any

$_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5emptyEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE9push_backEPS3_ = comdat any

$_ZN4pkpy10MemoryPoolILi64EE5ArenaC2Ev = comdat any

$_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE4backEv = comdat any

$_ZN4pkpy10MemoryPoolILi64EE5Arena5allocEv = comdat any

$_ZNK4pkpy10MemoryPoolILi64EE5Arena5emptyEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE8pop_backEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5eraseEPS3_ = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE10push_frontEPS3_ = comdat any

$_ZN4pkpy10MemoryPoolILi64EE5Arena7deallocEPNS1_5BlockE = comdat any

$_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5emptyEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE9push_backEPS3_ = comdat any

$_ZN4pkpy10MemoryPoolILi128EE5ArenaC2Ev = comdat any

$_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE4backEv = comdat any

$_ZN4pkpy10MemoryPoolILi128EE5Arena5allocEv = comdat any

$_ZNK4pkpy10MemoryPoolILi128EE5Arena5emptyEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE8pop_backEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5eraseEPS3_ = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE10push_frontEPS3_ = comdat any

$_ZN4pkpy10MemoryPoolILi128EE5Arena7deallocEPNS1_5BlockE = comdat any

$_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE4sizeEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_13shrink_to_fitEvEUlPS3_E_EEvT_ = comdat any

$_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_ = comdat any

$_ZNK4pkpy10MemoryPoolILi64EE5Arena4fullEv = comdat any

$_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE4sizeEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_13shrink_to_fitEvEUlPS3_E_EEvT_ = comdat any

$_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_ = comdat any

$_ZNK4pkpy10MemoryPoolILi128EE5Arena4fullEv = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_ = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZZN4pkpy10MemoryPoolILi64EE4infoB5cxx11EvENKUlPNS1_5ArenaEE_clES3_ = comdat any

$_ZNK4pkpy10MemoryPoolILi64EE5Arena14allocated_sizeEv = comdat any

$_ZZN4pkpy10MemoryPoolILi64EE4infoB5cxx11EvENKUlPNS1_5ArenaEE0_clES3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_ = comdat any

$_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_ = comdat any

$_ZZN4pkpy10MemoryPoolILi128EE4infoB5cxx11EvENKUlPNS1_5ArenaEE_clES3_ = comdat any

$_ZNK4pkpy10MemoryPoolILi128EE5Arena14allocated_sizeEv = comdat any

$_ZZN4pkpy10MemoryPoolILi128EE4infoB5cxx11EvENKUlPNS1_5ArenaEE0_clES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpyL6pool64E = internal global %"struct.pkpy::MemoryPool" zeroinitializer, align 8
@_ZN4pkpyL7pool128E = internal global %"struct.pkpy::MemoryPool.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"pool%d: %.2f/%.2f MB (%d/%d arenas)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory.cpp, ptr null }]

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
  call void @_ZN4pkpy10MemoryPoolILi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL6pool64E)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4pkpy10MemoryPoolILi64EED2Ev, ptr @_ZN4pkpyL6pool64E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %3, i32 0, i32 0
  invoke void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %3, i32 0, i32 1
  invoke void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN4pkpy10MemoryPoolILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL7pool128E)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4pkpy10MemoryPoolILi128EED2Ev, ptr @_ZN4pkpyL7pool128E, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %3, i32 0, i32 0
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %3, i32 0, i32 1
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %3, i32 0, i32 0
  invoke void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %3, i32 0, i32 1
  invoke void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN4pkpy10MemoryPoolILi64EE5allocEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL6pool64E, i64 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10MemoryPoolILi64EE5allocEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 64
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = add i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 8, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %3, align 8
  br label %47

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %11, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %11, i32 0, i32 0
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 327704) #14
  invoke void @_ZN4pkpy10MemoryPoolILi64EE5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(327700) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE9push_backEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26)
  br label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 327704) #15
  br label %49

32:                                               ; preds = %27, %21
  %33 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %11, i32 0, i32 0
  %34 = call noundef ptr @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZN4pkpy10MemoryPoolILi64EE5Arena5allocEv(ptr noundef nonnull align 8 dereferenceable(327700) %35)
  %37 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Block", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi64EE5Arena5emptyEv(ptr noundef nonnull align 8 dereferenceable(327700) %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %11, i32 0, i32 0
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %43 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE9push_backEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %32
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48

49:                                               ; preds = %28
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pkpy10MemoryPoolILi64EE7deallocEPv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL6pool64E, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EE7deallocEPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Block", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %15) #3
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Block", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi64EE5Arena5emptyEv(ptr noundef nonnull align 8 dereferenceable(327700) %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5eraseEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
  %25 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE10push_frontEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy10MemoryPoolILi64EE5Arena7deallocEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(327700) %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy10MemoryPoolILi64EE5Arena7deallocEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(327700) %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN4pkpy10MemoryPoolILi128EE5allocEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL7pool128E, i64 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10MemoryPoolILi128EE5allocEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = add i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 8, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %3, align 8
  br label %47

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %11, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %11, i32 0, i32 0
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 294936) #14
  invoke void @_ZN4pkpy10MemoryPoolILi128EE5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(294932) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE9push_backEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26)
  br label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 294936) #15
  br label %49

32:                                               ; preds = %27, %21
  %33 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %11, i32 0, i32 0
  %34 = call noundef ptr @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZN4pkpy10MemoryPoolILi128EE5Arena5allocEv(ptr noundef nonnull align 8 dereferenceable(294932) %35)
  %37 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Block", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi128EE5Arena5emptyEv(ptr noundef nonnull align 8 dereferenceable(294932) %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %11, i32 0, i32 0
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %43 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE9push_backEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %32
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48

49:                                               ; preds = %28
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4pkpy10MemoryPoolILi128EE7deallocEPv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL7pool128E, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EE7deallocEPv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Block", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %15) #3
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Block", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi128EE5Arena5emptyEv(ptr noundef nonnull align 8 dereferenceable(294932) %20)
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5eraseEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
  %25 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE10push_frontEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy10MemoryPoolILi128EE5Arena7deallocEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(294932) %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN4pkpy10MemoryPoolILi128EE5Arena7deallocEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(294932) %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy19pools_shrink_to_fitEv() #5 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL6pool64E)
          to label %1 unwind label %3

1:                                                ; preds = %0
  invoke void @_ZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL7pool128E)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1, %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.8, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon.8, ptr %3, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.8, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_13shrink_to_fitEvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.9, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = icmp slt i32 %6, 12
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon.9, ptr %3, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.9, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_13shrink_to_fitEvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy11pool64_infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN4pkpy10MemoryPoolILi64EE4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL6pool64E)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EE4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.10, align 8
  %10 = alloca %class.anon.11, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %15, i32 0, i32 1
  %20 = call noundef i32 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = add nsw i32 %18, %20
  store i32 %21, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %15, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon.10, ptr %9, i32 0, i32 0
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.10, ptr %9, i32 0, i32 1
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %26, ptr %28)
  %29 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %15, i32 0, i32 1
  %30 = getelementptr inbounds %class.anon.11, ptr %10, i32 0, i32 0
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.11, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %32)
  %33 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %34 = load i64, ptr %7, align 8
  %35 = uitofp i64 %34 to float
  %36 = fdiv float %35, 0x4130000000000000
  %37 = fpext float %36 to double
  %38 = load i64, ptr %8, align 8
  %39 = uitofp i64 %38 to float
  %40 = fdiv float %39, 0x4130000000000000
  %41 = fpext float %40 to double
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 512, ptr noundef @.str, i32 noundef 64, double noundef %37, double noundef %41, i32 noundef %42, i32 noundef %43) #3
  %45 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %47

46:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy12pool128_infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN4pkpy10MemoryPoolILi128EE4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL7pool128E)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EE4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.12, align 8
  %10 = alloca %class.anon.13, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %15, i32 0, i32 1
  %20 = call noundef i32 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = add nsw i32 %18, %20
  store i32 %21, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %15, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon.12, ptr %9, i32 0, i32 0
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.12, ptr %9, i32 0, i32 1
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %26, ptr %28)
  %29 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %15, i32 0, i32 1
  %30 = getelementptr inbounds %class.anon.13, ptr %10, i32 0, i32 0
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.13, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %32)
  %33 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %34 = load i64, ptr %7, align 8
  %35 = uitofp i64 %34 to float
  %36 = fdiv float %35, 0x4130000000000000
  %37 = fpext float %36 to double
  %38 = load i64, ptr %8, align 8
  %39 = uitofp i64 %38 to float
  %40 = fdiv float %39, 0x4130000000000000
  %41 = fpext float %40 to double
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 512, ptr noundef @.str, i32 noundef 128, double noundef %37, double noundef %41, i32 noundef %42, i32 noundef %43) #3
  %45 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %47

46:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %14, %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %6, i32 0, i32 2
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !4

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %14, %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %6, i32 0, i32 2
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 327704) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 327704) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %class.anon.4, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %14, %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %6, i32 0, i32 2
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !7

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %class.anon.6, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %14, %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %6, i32 0, i32 2
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 294936) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 294936) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE9push_backEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EE5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(327700) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %4, i32 0, i32 3
  store i32 4096, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4096
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4096 x %"struct.pkpy::MemoryPool<64>::Block"], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Block", ptr %13, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %4, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x %"struct.pkpy::MemoryPool<64>::Block"], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %4, i32 0, i32 2
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x ptr], ptr %19, i64 0, i64 %21
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !9

26:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10MemoryPoolILi64EE5Arena5allocEv(ptr noundef nonnull align 8 dereferenceable(327700) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi64EE5Arena5emptyEv(ptr noundef nonnull align 8 dereferenceable(327700) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5eraseEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %11, i32 0, i32 1
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE10push_frontEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EE5Arena7deallocEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(327700) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x ptr], ptr %7, i64 0, i64 %10
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE9push_backEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EE5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(294932) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %4, i32 0, i32 3
  store i32 2048, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 2048
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2048 x %"struct.pkpy::MemoryPool<>::Block"], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Block", ptr %13, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %4, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2048 x %"struct.pkpy::MemoryPool<>::Block"], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %4, i32 0, i32 2
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2048 x ptr], ptr %19, i64 0, i64 %21
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !10

26:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE4backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10MemoryPoolILi128EE5Arena5allocEv(ptr noundef nonnull align 8 dereferenceable(294932) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2048 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi128EE5Arena5emptyEv(ptr noundef nonnull align 8 dereferenceable(294932) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 2
  %17 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5eraseEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %11, i32 0, i32 1
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE10push_frontEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EE5Arena7deallocEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(294932) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2048 x ptr], ptr %7, i64 0, i64 %10
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_13shrink_to_fitEvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.8, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.8, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %8, i32 0, i32 2
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %12, !llvm.loop !11

22:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi64EE5Arena4fullEv(ptr noundef nonnull align 8 dereferenceable(327700) %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pkpy::MemoryPool", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5eraseEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 327704) #15
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi64EE5Arena4fullEv(ptr noundef nonnull align 8 dereferenceable(327700) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4096
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_13shrink_to_fitEvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.9, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.9, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %8, i32 0, i32 2
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %12, !llvm.loop !12

22:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi128EE5Arena4fullEv(ptr noundef nonnull align 8 dereferenceable(294932) %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.pkpy::MemoryPool.0", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5eraseEPS3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 294936) #15
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy10MemoryPoolILi128EE5Arena4fullEv(ptr noundef nonnull align 8 dereferenceable(294932) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2048
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %class.anon.10, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %18, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %10, i32 0, i32 2
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZZN4pkpy10MemoryPoolILi64EE4infoB5cxx11EvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  br label %14, !llvm.loop !13

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.11, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.11, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList", ptr %8, i32 0, i32 2
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZZN4pkpy10MemoryPoolILi64EE4infoB5cxx11EvENKUlPNS1_5ArenaEE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %12, !llvm.loop !14

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi64EE4infoB5cxx11EvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4pkpy10MemoryPoolILi64EE5Arena14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(327700) %6)
  %8 = getelementptr inbounds %class.anon.10, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.anon.10, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 262144
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4pkpy10MemoryPoolILi64EE5Arena14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(327700) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool<64>::Arena", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 4096, %5
  %7 = mul nsw i32 64, %6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi64EE4infoB5cxx11EvENKUlPNS1_5ArenaEE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 262144
  store i64 %9, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %class.anon.12, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %18, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %10, i32 0, i32 2
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZZN4pkpy10MemoryPoolILi128EE4infoB5cxx11EvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %6, align 8
  br label %14, !llvm.loop !15

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %class.anon.13, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %class.anon.13, ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.pkpy::DoubleLinkedList.1", ptr %8, i32 0, i32 2
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.pkpy::LinkedListNode", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_ZZN4pkpy10MemoryPoolILi128EE4infoB5cxx11EvENKUlPNS1_5ArenaEE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %12, !llvm.loop !16

22:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi128EE4infoB5cxx11EvENKUlPNS1_5ArenaEE_clES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4pkpy10MemoryPoolILi128EE5Arena14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(294932) %6)
  %8 = getelementptr inbounds %class.anon.12, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.anon.12, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 262144
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4pkpy10MemoryPoolILi128EE5Arena14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(294932) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::MemoryPool<>::Arena", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 2048, %5
  %7 = mul nsw i32 128, %6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4pkpy10MemoryPoolILi128EE4infoB5cxx11EvENKUlPNS1_5ArenaEE0_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 262144
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
