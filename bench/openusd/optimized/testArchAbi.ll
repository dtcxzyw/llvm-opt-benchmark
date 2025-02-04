; ModuleID = 'bench/openusd/original/testArchAbi.cpp.ll'
source_filename = "bench/openusd/original/testArchAbi.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"/lib/libtestArchAbiPlugin.so\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Failed to load plugin: \00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"[plugin] axiom failed\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/testenv/testArchAbi.cpp\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"newDerived\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Failed to find factory symbol\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"[newPluginDerived] axiom failed\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Derived types are equal: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c", cast: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E = linkonce_odr dso_local constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = linkonce_odr dso_local constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E = linkonce_odr dso_local constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE, i32 0, i32 2, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase1E, i64 2050, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E, i64 2 }, comdat, align 8
@.str.13 = private unnamed_addr constant [62 x i8] c"[typeid(*mainDerived) == typeid(*pluginDerived)] axiom failed\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"[pluginDerived == dynamic_cast<ArchAbiDerived<int>*>(pluginDerived)] axiom failed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testArchAbi.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef -1) #8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %6)
          to label %7 unwind label %22

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %22

10:                                               ; preds = %7
  %11 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15ArchLibraryOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %26

13:                                               ; preds = %12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchLibraryErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %20 unwind label %24

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.main, i64 noundef 42, ptr noundef nonnull @.str.4) #9
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %.invoke, %65, %62, %60, %58, %56, %53, %39, %35, %33, %31, %29, %26, %13, %10, %7, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %84

24:                                               ; preds = %20, %18, %16, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %84

26:                                               ; preds = %12
  %27 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27ArchLibraryGetSymbolAddressEPvPKc(ptr noundef nonnull %11, ptr noundef nonnull @.str.5)
          to label %28 unwind label %22

28:                                               ; preds = %26
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %29, label %33

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %31 unwind label %22

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke unwind label %22

33:                                               ; preds = %28
  %34 = invoke noundef ptr %27()
          to label %35 unwind label %22

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %37 unwind label %22

37:                                               ; preds = %35
  %38 = icmp eq ptr %34, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  invoke void @__cxa_bad_typeid() #9
          to label %40 unwind label %22

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE
  br i1 %47, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %41
  %48 = load i8, ptr %46, align 1
  %49 = icmp eq i8 %48, 42
  %.idx.i.i = zext i1 %49 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(56) @_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE, ptr noundef nonnull dereferenceable(1) %50) #8
  %.fr = freeze i32 %51
  %52 = icmp eq i32 %.fr, 0
  br i1 %52, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %53

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %41, %_ZNKSt9type_infoeqERKS_.exit
  br label %53

53:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %54 = phi ptr [ @.str.9, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ @.str.10, %_ZNKSt9type_infoeqERKS_.exit ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %54)
          to label %56 unwind label %22

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.11)
          to label %58 unwind label %22

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %34)
          to label %60 unwind label %22

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.12)
          to label %62 unwind label %22

62:                                               ; preds = %60
  %63 = call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE, i64 0) #8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63)
          to label %65 unwind label %22

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %22

67:                                               ; preds = %65
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, @_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE
  br i1 %73, label %_ZNKSt9type_infoeqERKS_.exit23.thread, label %_ZNKSt9type_infoeqERKS_.exit23

_ZNKSt9type_infoeqERKS_.exit23:                   ; preds = %67
  %74 = load i8, ptr %72, align 1
  %75 = icmp eq i8 %74, 42
  %.idx.i.i21 = zext i1 %75 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i21
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(56) @_ZTSN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE, ptr noundef nonnull dereferenceable(1) %76) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNKSt9type_infoeqERKS_.exit23.thread, label %.invoke

_ZNKSt9type_infoeqERKS_.exit23.thread:            ; preds = %67, %_ZNKSt9type_infoeqERKS_.exit23
  %79 = call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__12ArchAbiBase2E, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14ArchAbiDerivedIiEE, i64 0) #8
  %80 = icmp eq ptr %34, %79
  br i1 %80, label %83, label %.invoke

.invoke:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit23.thread, %_ZNKSt9type_infoeqERKS_.exit23, %31
  %81 = phi ptr [ @.str.7, %31 ], [ @.str.13, %_ZNKSt9type_infoeqERKS_.exit23 ], [ @.str.14, %_ZNKSt9type_infoeqERKS_.exit23.thread ]
  %82 = phi i64 [ 49, %31 ], [ 64, %_ZNKSt9type_infoeqERKS_.exit23 ], [ 65, %_ZNKSt9type_infoeqERKS_.exit23.thread ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull %81, ptr noundef nonnull @__func__.main, i64 noundef %82, ptr noundef nonnull @.str.4) #9
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

83:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit23.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret i32 0

84:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15ArchLibraryOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchLibraryErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27ArchLibraryGetSymbolAddressEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_bad_typeid() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testArchAbi.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
