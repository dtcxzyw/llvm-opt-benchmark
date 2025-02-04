; ModuleID = 'bench/luau/original/CodeGen.cpp.ll'
source_filename = "bench/luau/original/CodeGen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.0" = type { i32, i8, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

$_ZN4Luau6FValueIiE4listE = comdat any

@_ZN5FFlag17DebugCodegenNoOptE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"DebugCodegenNoOpt\00", align 1
@_ZN5FFlag19DebugCodegenOptSizeE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"DebugCodegenOptSize\00", align 1
@_ZN5FFlag25DebugCodegenSkipNumberingE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"DebugCodegenSkipNumbering\00", align 1
@_ZN4FInt33CodegenHeuristicsInstructionLimitE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"CodegenHeuristicsInstructionLimit\00", align 1
@_ZN4FInt27CodegenHeuristicsBlockLimitE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"CodegenHeuristicsBlockLimit\00", align 1
@_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"CodegenHeuristicsBlockInstructionLimit\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"NothingToCompile\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"NotNativeModule\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CodeGenNotInitialized\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"CodeGenOverflowInstructionLimit\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"CodeGenOverflowBlockLimit\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"CodeGenOverflowBlockInstructionLimit\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"CodeGenAssemblerFinalizationFailure\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"CodeGenLoweringFailure\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"AllocationFailed\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeGen.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_24CodeGenCompilationResultE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = load i32, ptr %1, align 4
  switch i32 %15, label %82 [
    i32 0, label %16
    i32 1, label %22
    i32 2, label %28
    i32 3, label %34
    i32 4, label %40
    i32 5, label %46
    i32 6, label %52
    i32 7, label %58
    i32 8, label %64
    i32 9, label %70
    i32 10, label %76
  ]

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

20:                                               ; preds = %.noexc, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %26

.noexc5:                                          ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

26:                                               ; preds = %.noexc5, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %32

.noexc10:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %30

30:                                               ; preds = %.noexc11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

32:                                               ; preds = %.noexc10, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %38

.noexc15:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %38

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %36

36:                                               ; preds = %.noexc16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

38:                                               ; preds = %.noexc15, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %44

.noexc20:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %44

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

44:                                               ; preds = %.noexc20, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %50

.noexc25:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

50:                                               ; preds = %.noexc25, %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %56

.noexc30:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %56

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %54

54:                                               ; preds = %.noexc31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

56:                                               ; preds = %.noexc30, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %62

.noexc35:                                         ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %62

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc36
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

62:                                               ; preds = %.noexc35, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %68

.noexc40:                                         ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %68

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %66

66:                                               ; preds = %.noexc41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

68:                                               ; preds = %.noexc40, %64
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc45 unwind label %74

.noexc45:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc46 unwind label %74

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %72

72:                                               ; preds = %.noexc46
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

74:                                               ; preds = %.noexc45, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc50 unwind label %80

.noexc50:                                         ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc51 unwind label %80

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %78

78:                                               ; preds = %.noexc51
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

80:                                               ; preds = %.noexc50, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc55 unwind label %86

.noexc55:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc56 unwind label %86

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %84

84:                                               ; preds = %.noexc56
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %.body

86:                                               ; preds = %.noexc55, %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56, %.noexc51, %.noexc46, %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ], [ %8, %.noexc26 ], [ %9, %.noexc31 ], [ %10, %.noexc36 ], [ %11, %.noexc41 ], [ %12, %.noexc46 ], [ %13, %.noexc51 ], [ %14, %.noexc56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #8
  ret void

.body:                                            ; preds = %86, %84, %80, %78, %74, %72, %68, %66, %62, %60, %56, %54, %50, %48, %44, %42, %38, %36, %32, %30, %26, %24, %20, %18
  %.sink60 = phi ptr [ %3, %18 ], [ %3, %20 ], [ %4, %24 ], [ %4, %26 ], [ %5, %30 ], [ %5, %32 ], [ %6, %36 ], [ %6, %38 ], [ %7, %42 ], [ %7, %44 ], [ %8, %48 ], [ %8, %50 ], [ %9, %54 ], [ %9, %56 ], [ %10, %60 ], [ %10, %62 ], [ %11, %66 ], [ %11, %68 ], [ %12, %72 ], [ %12, %74 ], [ %13, %78 ], [ %13, %80 ], [ %14, %84 ], [ %14, %86 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %25, %24 ], [ %27, %26 ], [ %31, %30 ], [ %33, %32 ], [ %37, %36 ], [ %39, %38 ], [ %43, %42 ], [ %45, %44 ], [ %49, %48 ], [ %51, %50 ], [ %55, %54 ], [ %57, %56 ], [ %61, %60 ], [ %63, %62 ], [ %67, %66 ], [ %69, %68 ], [ %73, %72 ], [ %75, %74 ], [ %79, %78 ], [ %81, %80 ], [ %85, %84 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink60) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9onDisableEP9lua_StateP5Proto(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %9, align 8
  tail call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoEN3$_08__invokeEPvP8lua_PageP8GCObject")
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

declare hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv() local_unnamed_addr #0 {
  %1 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isUnwindSupportedEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 1) #9, !srcloc !5
  %4 = extractvalue { i32, i32, i32, i32 } %3, 2
  %5 = and i32 %4, 268435456
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %2, %0
  %.0 = phi i1 [ false, %0 ], [ %6, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen17isUnwindSupportedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoEN3$_08__invokeEPvP8lua_PageP8GCObject"(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 align 2 {
  %4 = load i8, ptr %2, align 8
  %.not.i = icmp eq i8 %4, 9
  br i1 %.not.i, label %5, label %"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoENK3$_0clEPvP8lua_PageP8GCObject.exit"

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %.lr.ph.i, label %"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoENK3$_0clEPvP8lua_PageP8GCObject.exit"

.lr.ph.i:                                         ; preds = %5, %29
  %11 = phi ptr [ %30, %29 ], [ %9, %5 ]
  %.0141.i = phi ptr [ %31, %29 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %29

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1
  %.not15.i = icmp eq i8 %20, 0
  br i1 %.not15.i, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -5
  store i32 %28, ptr %26, align 4
  %.pre.i = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %21, %17, %.lr.ph.i
  %30 = phi ptr [ %11, %.lr.ph.i ], [ %11, %17 ], [ %.pre.i, %25 ], [ %11, %21 ]
  %31 = getelementptr inbounds i8, ptr %.0141.i, i64 -40
  %32 = icmp ugt ptr %31, %30
  br i1 %32, label %.lr.ph.i, label %"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoENK3$_0clEPvP8lua_PageP8GCObject.exit", !llvm.loop !6

"_ZZN4Luau7CodeGen9onDisableEP9lua_StateP5ProtoENK3$_0clEPvP8lua_PageP8GCObject.exit": ; preds = %29, %3, %5
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #10
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #8
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_CodeGen.cpp() #7 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, i64 1), align 1
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, i64 8), align 8
  store ptr @_ZN5FFlag17DebugCodegenNoOptE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, i64 1), align 1
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, i64 8), align 8
  store ptr @_ZN5FFlag19DebugCodegenOptSizeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, i64 16), align 8
  store ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store i32 1048576, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, i64 4), align 4
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, i64 8), align 8
  %2 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, i64 16), align 8
  store i32 32768, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, i64 4), align 4
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, i64 8), align 8
  store ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, i64 16), align 8
  store i32 65536, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, i64 4), align 4
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, i64 8), align 8
  store ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, i64 16), align 8
  store ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, ptr @_ZN4Luau6FValueIiE4listE, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151421651, i64 2151421687, i64 2151421711}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
