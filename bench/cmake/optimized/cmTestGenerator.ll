; ModuleID = 'bench/cmake/original/cmTestGenerator.cxx.ll'
source_filename = "bench/cmake/original/cmTestGenerator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.403" = type { %"struct.std::_Vector_base.404" }
%"struct.std::_Vector_base.404" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmGeneratorExpression = type { ptr, %class.cmListFileBacktrace }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmList = type { %"class.std::vector" }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.427" = type { %"struct.std::__uniq_ptr_data.428" }
%"struct.std::__uniq_ptr_data.428" = type { %"class.std::__uniq_ptr_impl.429" }
%"class.std::__uniq_ptr_impl.429" = type { %"class.std::tuple.430" }
%"class.std::tuple.430" = type { %"struct.std::_Tuple_impl.431" }
%"struct.std::_Tuple_impl.431" = type { %"struct.std::_Head_base.434" }
%"struct.std::_Head_base.434" = type { ptr }
%"struct.std::pair.441" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZN6cmListD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"CTEST_CONFIGURATION_TYPE\00", align 1
@_ZTV15cmTestGenerator = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI15cmTestGenerator, ptr @_ZN15cmTestGeneratorD2Ev, ptr @_ZN15cmTestGeneratorD0Ev, ptr @_ZN17cmScriptGenerator14GenerateScriptERSo, ptr @_ZN15cmTestGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent, ptr @_ZN15cmTestGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent, ptr @_ZN15cmTestGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent, ptr @_ZN15cmTestGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent, ptr @_ZNK15cmTestGenerator19NeedsScriptNoConfigEv] }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"add_test([\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"add_test(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"TEST_LAUNCHER\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CMAKE_CROSSCOMPILING\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"CROSSCOMPILING_EMULATOR\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"set_tests_properties([\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"] PROPERTIES \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"set_tests_properties(\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" PROPERTIES \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"] NOT_AVAILABLE)\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c" NOT_AVAILABLE)\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"] \22\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"_BACKTRACE_TRIPLES\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15cmTestGenerator = dso_local constant [18 x i8] c"15cmTestGenerator\00", align 1
@_ZTI17cmScriptGenerator = external constant ptr
@_ZTI15cmTestGenerator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15cmTestGenerator, ptr @_ZTI17cmScriptGenerator }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"$[] #;\09\0A\22\\\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"\0AThe following name given to add_test() is invalid if CMP0110 is not set or set to OLD:\0A  `\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\C2\B4\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmTestGenerator.cxx, ptr null }]

@_ZN15cmTestGeneratorC1EP6cmTestRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15cmTestGeneratorC2EP6cmTestRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE
@_ZN15cmTestGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15cmTestGeneratorD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmTestGeneratorC2EP6cmTestRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc9
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %28

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN17cmScriptGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %11 unwind label %30

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %11
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %12, %11 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15cmTestGenerator, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = and i8 %20, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %25, align 8
  ret void

26:                                               ; preds = %.noexc, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %26, %8, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @_ZN17cmScriptGeneratorC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17cmScriptGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15cmTestGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN17cmScriptGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15cmTestGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN17cmScriptGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN15cmTestGenerator7ComputeEP16cmLocalGenerator(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(129) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmTestGenerator14TestsForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN17cmScriptGenerator18GeneratesForConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK15cmTestGenerator7GetTestEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmTestGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #3 align 2 {
  tail call void @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  ret void
}

declare void @_ZN17cmScriptGenerator21GenerateScriptConfigsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8), i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmTestGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN15cmTestGenerator16GenerateOldStyleERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @_ZN17cmScriptGenerator21GenerateScriptActionsERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8), i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmTestGenerator16GenerateOldStyleERSo23cmScriptGeneratorIndent(ptr noundef nonnull align 8 captures(none) dereferenceable(129) initializes((128, 129)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.403", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119needToQuoteTestNameERK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %58

22:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = call fastcc noundef i64 @_ZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %26 = add i64 %25, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc49 unwind label %60

.noexc49:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %26, i8 noundef signext 61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc49
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %62

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %33
  %35 = icmp sgt i32 %2, 0
  br i1 %21, label %36, label %66

36:                                               ; preds = %34
  br i1 %35, label %.lr.ph.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit

.lr.ph.i.i:                                       ; preds = %36, %.noexc50
  %.03.i.i = phi i32 [ %38, %.noexc50 ], [ 0, %36 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %.lr.ph.i.i
  %38 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i = icmp eq i32 %38, %2
  br i1 %exitcond.not.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit:            ; preds = %.noexc50, %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.2)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %42
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit:                ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %64

48:                                               ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.3)
          to label %50 unwind label %64

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %64

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.17)
          to label %54 unwind label %64

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %64

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.18)
          to label %82 unwind label %64

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %169

60:                                               ; preds = %.noexc, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %169

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit:                                        ; preds = %.lr.ph.i.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i69
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %94, %96
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge, %87
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i52
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %129, %113, %70, %44, %166, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %137, %_ZlsRSo23cmScriptGeneratorIndent.exit73, %111, %109, %_ZlsRSo23cmScriptGeneratorIndent.exit66, %101, %_ZlsRSo23cmScriptGeneratorIndent.exit56, %42, %40, %_ZlsRSo23cmScriptGeneratorIndent.exit, %33
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

64:                                               ; preds = %56, %54, %52, %50, %48, %_ZNK6cmTest7GetNameB5cxx11Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.loopexit.split-lp

66:                                               ; preds = %34
  br i1 %35, label %.lr.ph.i.i52, label %_ZlsRSo23cmScriptGeneratorIndent.exit56

.lr.ph.i.i52:                                     ; preds = %66, %.noexc55
  %.03.i.i53 = phi i32 [ %68, %.noexc55 ], [ 0, %66 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.lr.ph.i.i52
  %68 = add nuw nsw i32 %.03.i.i53, 1
  %exitcond.not.i54 = icmp eq i32 %68, %2
  br i1 %exitcond.not.i54, label %_ZlsRSo23cmScriptGeneratorIndent.exit56, label %.lr.ph.i.i52, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit56:          ; preds = %.noexc55, %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

70:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit56
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit58:              ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %74 unwind label %80

74:                                               ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit58
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.19)
          to label %76 unwind label %80

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %78 unwind label %80

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.18)
          to label %82 unwind label %80

80:                                               ; preds = %78, %76, %74, %_ZNK6cmTest7GetNameB5cxx11Ev.exit58
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.loopexit.split-lp

82:                                               ; preds = %78, %56
  %.sink = phi ptr [ %9, %56 ], [ %10, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %._crit_edge, %82
  %.pn = phi ptr [ %83, %82 ], [ %.sroa.084.0, %._crit_edge ]
  %.sroa.084.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.not = icmp eq ptr %.sroa.084.0, %85
  br i1 %.not, label %101, label %87

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

89:                                               ; preds = %87
  %90 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0) #19
  %91 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.084.0) #19
  %.not90104 = icmp eq ptr %90, %91
  br i1 %.not90104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89, %98
  %.sroa.080.0105 = phi ptr [ %99, %98 ], [ %90, %89 ]
  %92 = load i8, ptr %.sroa.080.0105, align 1
  %93 = icmp eq i8 %92, 34
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 92)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %94, %.lr.ph
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %92)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105, i64 1
  %.not90 = icmp eq ptr %99, %91
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %98, %89
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

101:                                              ; preds = %86
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %101
  %104 = icmp sgt i32 %2, 0
  br i1 %21, label %105, label %125

105:                                              ; preds = %103
  br i1 %104, label %.lr.ph.i.i62, label %_ZlsRSo23cmScriptGeneratorIndent.exit66

.lr.ph.i.i62:                                     ; preds = %105, %.noexc65
  %.03.i.i63 = phi i32 [ %107, %.noexc65 ], [ 0, %105 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i.i62
  %107 = add nuw nsw i32 %.03.i.i63, 1
  %exitcond.not.i64 = icmp eq i32 %107, %2
  br i1 %exitcond.not.i64, label %_ZlsRSo23cmScriptGeneratorIndent.exit66, label %.lr.ph.i.i62, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit66:          ; preds = %.noexc65, %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit66
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.2)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %111
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit68:              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %117 unwind label %123

117:                                              ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit68
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.3)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %121 unwind label %123

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.12)
          to label %137 unwind label %123

123:                                              ; preds = %121, %119, %117, %_ZNK6cmTest7GetNameB5cxx11Ev.exit68
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.loopexit.split-lp

125:                                              ; preds = %103
  br i1 %104, label %.lr.ph.i.i69, label %_ZlsRSo23cmScriptGeneratorIndent.exit73

.lr.ph.i.i69:                                     ; preds = %125, %.noexc72
  %.03.i.i70 = phi i32 [ %127, %.noexc72 ], [ 0, %125 ]
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.lr.ph.i.i69
  %127 = add nuw nsw i32 %.03.i.i70, 1
  %exitcond.not.i71 = icmp eq i32 %127, %2
  br i1 %exitcond.not.i71, label %_ZlsRSo23cmScriptGeneratorIndent.exit73, label %.lr.ph.i.i69, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit73:          ; preds = %.noexc72, %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit73
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit75:              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %133 unwind label %135

133:                                              ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit75
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.14)
          to label %137 unwind label %135

135:                                              ; preds = %133, %_ZNK6cmTest7GetNameB5cxx11Ev.exit75
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.loopexit.split-lp

137:                                              ; preds = %133, %121
  %.sink113 = phi ptr [ %11, %121 ], [ %12, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink113) #19
  %138 = load ptr, ptr %16, align 8
  invoke void @_ZNK13cmPropertyMap7GetListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.403") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %138)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not89106 = icmp eq ptr %140, %142
  br i1 %.not89106, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph109

._crit_edge110:                                   ; preds = %159
  %.pre = load ptr, ptr %13, align 8
  %.pre111 = load ptr, ptr %141, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge110, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge110 ]
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #19
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %144, %.pre111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %139, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge110
  %145 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge110 ], [ %140, %139 ]
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %145) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %146
  invoke void @_ZN15cmTestGenerator26GenerateInternalPropertiesERSo(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph109:                                        ; preds = %139, %159
  %.sroa.076.0107 = phi ptr [ %160, %159 ], [ %140, %139 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %148 unwind label %161

148:                                              ; preds = %.lr.ph109
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.076.0107)
          to label %150 unwind label %161

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.6)
          to label %152 unwind label %161

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.076.0107, i64 32
  %154 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #19
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 %155, ptr %156, i32 noundef 0)
          to label %157 unwind label %161

157:                                              ; preds = %152
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %159 unwind label %163

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.076.0107, i64 64
  %.not89 = icmp eq ptr %160, %142
  br i1 %.not89, label %._crit_edge110, label %.lr.ph109

161:                                              ; preds = %152, %150, %148, %.lr.ph109
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %165

165:                                              ; preds = %163, %161
  %.pn43 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.loopexit.split-lp

166:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %165, %135, %123, %80, %64
  %.pn45 = phi { ptr, i32 } [ %.pn43, %165 ], [ %124, %123 ], [ %136, %135 ], [ %65, %64 ], [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %169

169:                                              ; preds = %62, %.loopexit.split-lp, %.body, %58
  %.sink114 = phi ptr [ %6, %.body ], [ %4, %58 ], [ %5, %.loopexit.split-lp ], [ %5, %62 ]
  %.pn45.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %59, %58 ], [ %.pn45, %.loopexit.split-lp ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink114) #19
  resume { ptr, i32 } %.pn45.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmTestGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndent(ptr noundef nonnull align 8 dereferenceable(129) initializes((128, 129)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.cmGeneratorExpression, align 8
  %6 = alloca %class.cmListFileBacktrace, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.cmList, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.403", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::unique_ptr.427", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %37)
  %39 = load ptr, ptr %34, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6cmTest12GetBacktraceEv(ptr noundef nonnull align 8 dereferenceable(148) %39)
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %45

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %4, %48, %51
  invoke void @_ZN21cmGeneratorExpressionC1ER5cmake19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %38, ptr noundef nonnull %6)
          to label %53 unwind label %121

53:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %54 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i78, label %_ZN19cmListFileBacktraceD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i79 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i79, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i.i.i = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN19cmListFileBacktraceD2Ev.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %53, %71, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit unwind label %123

_ZNK6cmTest7GetNameB5cxx11Ev.exit:                ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  %93 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119needToQuoteTestNameERK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %91, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %94 unwind label %125

94:                                               ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit80 unwind label %123

_ZNK6cmTest7GetNameB5cxx11Ev.exit80:              ; preds = %94
  %97 = call fastcc noundef i64 @_ZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %98 = add i64 %97, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc81 unwind label %127

.noexc81:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %98, i8 noundef signext 61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %100

100:                                              ; preds = %.noexc81
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %102 = icmp sgt i32 %3, 0
  br i1 %93, label %103, label %131

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  br i1 %102, label %.lr.ph.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit

.lr.ph.i.i:                                       ; preds = %103, %.noexc82
  %.03.i.i = phi i32 [ %105, %.noexc82 ], [ 0, %103 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc82 unwind label %.loopexit160

.noexc82:                                         ; preds = %.lr.ph.i.i
  %105 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i = icmp eq i32 %105, %3
  br i1 %exitcond.not.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit:            ; preds = %.noexc82, %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %107 unwind label %.loopexit.split-lp161.loopexit.split-lp

107:                                              ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %109 unwind label %.loopexit.split-lp161.loopexit.split-lp

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.2)
          to label %111 unwind label %.loopexit.split-lp161.loopexit.split-lp

111:                                              ; preds = %109
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit84 unwind label %.loopexit.split-lp161.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit84:              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %115 unwind label %129

115:                                              ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit84
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.3)
          to label %117 unwind label %129

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %119 unwind label %129

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.4)
          to label %143 unwind label %129

121:                                              ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %353

123:                                              ; preds = %94, %_ZN19cmListFileBacktraceD2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %352

125:                                              ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %352

127:                                              ; preds = %.noexc, %_ZNK6cmTest7GetNameB5cxx11Ev.exit80
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %100, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %352

.loopexit160:                                     ; preds = %.lr.ph.i.i
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp161

.loopexit.split-lp161.loopexit:                   ; preds = %.lr.ph.i.i85
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp161

.loopexit.split-lp161.loopexit.split-lp:          ; preds = %135, %111, %143, %_ZlsRSo23cmScriptGeneratorIndent.exit89, %109, %107, %_ZlsRSo23cmScriptGeneratorIndent.exit
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp161

129:                                              ; preds = %119, %117, %115, %_ZNK6cmTest7GetNameB5cxx11Ev.exit84
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.loopexit.split-lp161

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  br i1 %102, label %.lr.ph.i.i85, label %_ZlsRSo23cmScriptGeneratorIndent.exit89

.lr.ph.i.i85:                                     ; preds = %131, %.noexc88
  %.03.i.i86 = phi i32 [ %133, %.noexc88 ], [ 0, %131 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc88 unwind label %.loopexit.split-lp161.loopexit

.noexc88:                                         ; preds = %.lr.ph.i.i85
  %133 = add nuw nsw i32 %.03.i.i86, 1
  %exitcond.not.i87 = icmp eq i32 %133, %3
  br i1 %exitcond.not.i87, label %_ZlsRSo23cmScriptGeneratorIndent.exit89, label %.lr.ph.i.i85, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit89:          ; preds = %.noexc88, %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %135 unwind label %.loopexit.split-lp161.loopexit.split-lp

135:                                              ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit89
  %136 = load ptr, ptr %34, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit91 unwind label %.loopexit.split-lp161.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit91:              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %139 unwind label %141

139:                                              ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit91
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.6)
          to label %143 unwind label %141

141:                                              ; preds = %139, %_ZNK6cmTest7GetNameB5cxx11Ev.exit91
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.loopexit.split-lp161

143:                                              ; preds = %139, %119
  %.sink = phi ptr [ %11, %119 ], [ %12, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  invoke void @_ZNK15cmTestGenerator28EvaluateCommandLineArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER21cmGeneratorExpressionRKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %146 unwind label %.loopexit.split-lp161.loopexit.split-lp

146:                                              ; preds = %143
  %147 = load ptr, ptr %34, align 8
  %148 = invoke noundef zeroext i1 @_ZNK6cmTest21GetCommandExpandListsEv(ptr noundef nonnull align 8 dereferenceable(148) %147)
          to label %149 unwind label %191

149:                                              ; preds = %146
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %154

154:                                              ; preds = %149
  br i1 %148, label %.lr.ph47.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %154, %.noexc136
  %.sroa.033.143.us.i = phi ptr [ %158, %.noexc136 ], [ %150, %154 ]
  %.sroa.027.142.us.i = phi ptr [ %157, %.noexc136 ], [ null, %154 ]
  %155 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.143.us.i) #19
  %156 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.027.142.us.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.143.us.i)
          to label %.noexc136 unwind label %.loopexit.split-lp155

.noexc136:                                        ; preds = %.lr.ph.split.us.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.033.143.us.i, i64 32
  %.not.us.i = icmp eq ptr %158, %152
  br i1 %.not.us.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph47.i:                                       ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %160

160:                                              ; preds = %.noexc137, %.lr.ph47.i
  %161 = phi ptr [ null, %.lr.ph47.i ], [ %169, %.noexc137 ]
  %162 = phi ptr [ null, %.lr.ph47.i ], [ %168, %.noexc137 ]
  %.sroa.033.046.i = phi ptr [ %150, %.lr.ph47.i ], [ %176, %.noexc137 ]
  %.sroa.027.045.i = phi ptr [ null, %.lr.ph47.i ], [ %175, %.noexc137 ]
  %163 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.027.045.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.046.i, i32 noundef 1, i32 noundef 1)
          to label %.noexc137 unwind label %.loopexit154

.noexc137:                                        ; preds = %160
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 5
  %168 = load ptr, ptr %159, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 5
  %174 = sub nsw i64 %173, %167
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.i, i64 32
  %.not38.i = icmp eq ptr %176, %152
  br i1 %.not38.i, label %.lr.ph.i.i.i.i.i.i.preheader, label %160, !llvm.loop !11

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %.noexc136, %.noexc137
  br label %.lr.ph.i.i.i.i.i.i

.loopexit154:                                     ; preds = %160
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp155:                            ; preds = %.lr.ph.split.us.i
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %.loopexit.split-lp155, %.loopexit154
  %lpad.phi158 = phi { ptr, i32 } [ %lpad.loopexit156, %.loopexit154 ], [ %lpad.loopexit.split-lp157, %.loopexit.split-lp155 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.body93

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i ], [ %150, %.lr.ph.i.i.i.i.i.i.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i92 = icmp eq ptr %178, %152
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %150, ptr %151, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %149, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %.not.i.i.i95 = icmp eq ptr %150, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %179
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %_ZN6cmList12emplace_backIJEEEvDpOT_.exit

184:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = load ptr, ptr %185, align 8
  %.not.i.i = icmp eq ptr %180, %186
  br i1 %.not.i.i, label %190, label %187

187:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #19
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store ptr %189, ptr %181, align 8
  br label %_ZN6cmList12emplace_backIJEEEvDpOT_.exit

190:                                              ; preds = %184
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %182)
          to label %_ZN6cmList12emplace_backIJEEEvDpOT_.exit unwind label %193

191:                                              ; preds = %146
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %177, %191
  %eh.lpad-body94 = phi { ptr, i32 } [ %192, %191 ], [ %lpad.phi158, %177 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %.loopexit.split-lp161

193:                                              ; preds = %190, %_ZN6cmList12emplace_backIJEEEvDpOT_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %351

_ZN6cmList12emplace_backIJEEEvDpOT_.exit:         ; preds = %187, %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %195 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %196 unwind label %193

196:                                              ; preds = %_ZN6cmList12emplace_backIJEEEvDpOT_.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824) %198, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %196
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %244, label %201

201:                                              ; preds = %200
  %202 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %199)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %201
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %244

205:                                              ; preds = %203
  invoke void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2728) %199, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i1 noundef zeroext false)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %205
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  store ptr %0, ptr %17, align 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %199, ptr %211, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc97 unwind label %232

.noexc97:                                         ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc98 unwind label %232

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %213

213:                                              ; preds = %.noexc98
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc98
  invoke fastcc void @"_ZZN15cmTestGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clES8_"(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %215 unwind label %234

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %216 = load ptr, ptr %34, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 144
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %.critedge.thread

220:                                              ; preds = %215
  %221 = load ptr, ptr %197, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 112
  %223 = load ptr, ptr %222, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc101 unwind label %236

.noexc101:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc102 unwind label %236

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %225

225:                                              ; preds = %.noexc102
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %227 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %223, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.critedge unwind label %238

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br i1 %227, label %.critedge.thread, label %245

.critedge.thread:                                 ; preds = %215, %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc106 unwind label %240

.noexc106:                                        ; preds = %.critedge.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc107 unwind label %240

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %229

229:                                              ; preds = %.noexc107
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  invoke fastcc void @"_ZZN15cmTestGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clES8_"(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %231 unwind label %242

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %245

.loopexit:                                        ; preds = %.lr.ph.i.i114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i121
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph, %255
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %196, %201, %205, %244, %245, %._crit_edge, %_ZlsRSo23cmScriptGeneratorIndent.exit118, %273, %275, %_ZlsRSo23cmScriptGeneratorIndent.exit125, %301, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %343, %277, %293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

232:                                              ; preds = %.noexc97, %206
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body99

.body99:                                          ; preds = %232, %213, %234
  %.pn62 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.loopexit.split-lp

236:                                              ; preds = %.noexc101, %220
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body103

.body103:                                         ; preds = %236, %225, %238
  %.pn64 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %.loopexit.split-lp

240:                                              ; preds = %.noexc106, %.critedge.thread
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body108

.body108:                                         ; preds = %240, %229, %242
  %.pn66 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.loopexit.split-lp

244:                                              ; preds = %203, %200
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %244, %.critedge, %231
  %246 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %247 = extractvalue { i64, ptr } %246, 0
  %248 = extractvalue { i64, ptr } %246, 1
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 %247, ptr %248, i32 noundef 0)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %245
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %251 unwind label %262

251:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %181, align 8
  %.sroa.0142.0168 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %.not147169 = icmp eq ptr %.sroa.0142.0168, %253
  br i1 %.not147169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %251, %261
  %.sroa.0142.0170 = phi ptr [ %.sroa.0142.0, %261 ], [ %.sroa.0142.0168, %251 ]
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

255:                                              ; preds = %.lr.ph
  %256 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0142.0170) #19
  %257 = extractvalue { i64, ptr } %256, 0
  %258 = extractvalue { i64, ptr } %256, 1
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 %257, ptr %258, i32 noundef 0)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

259:                                              ; preds = %255
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %261 unwind label %264

261:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %.sroa.0142.0 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0170, i64 32
  %.not147 = icmp eq ptr %.sroa.0142.0, %253
  br i1 %.not147, label %._crit_edge, label %.lr.ph

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.loopexit.split-lp

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %261, %251
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %._crit_edge
  %268 = icmp sgt i32 %3, 0
  br i1 %93, label %269, label %289

269:                                              ; preds = %267
  br i1 %268, label %.lr.ph.i.i114, label %_ZlsRSo23cmScriptGeneratorIndent.exit118

.lr.ph.i.i114:                                    ; preds = %269, %.noexc117
  %.03.i.i115 = phi i32 [ %271, %.noexc117 ], [ 0, %269 ]
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %.lr.ph.i.i114
  %271 = add nuw nsw i32 %.03.i.i115, 1
  %exitcond.not.i116 = icmp eq i32 %271, %3
  br i1 %exitcond.not.i116, label %_ZlsRSo23cmScriptGeneratorIndent.exit118, label %.lr.ph.i.i114, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit118:         ; preds = %.noexc117, %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

273:                                              ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit118
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.2)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %275
  %278 = load ptr, ptr %34, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit120:             ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %281 unwind label %287

281:                                              ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit120
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.3)
          to label %283 unwind label %287

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %285 unwind label %287

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull @.str.12)
          to label %301 unwind label %287

287:                                              ; preds = %285, %283, %281, %_ZNK6cmTest7GetNameB5cxx11Ev.exit120
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.loopexit.split-lp

289:                                              ; preds = %267
  br i1 %268, label %.lr.ph.i.i121, label %_ZlsRSo23cmScriptGeneratorIndent.exit125

.lr.ph.i.i121:                                    ; preds = %289, %.noexc124
  %.03.i.i122 = phi i32 [ %291, %.noexc124 ], [ 0, %289 ]
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.lr.ph.i.i121
  %291 = add nuw nsw i32 %.03.i.i122, 1
  %exitcond.not.i123 = icmp eq i32 %291, %3
  br i1 %exitcond.not.i123, label %_ZlsRSo23cmScriptGeneratorIndent.exit125, label %.lr.ph.i.i121, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit125:         ; preds = %.noexc124, %289
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit125
  %294 = load ptr, ptr %34, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit127:             ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %297 unwind label %299

297:                                              ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit127
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull @.str.14)
          to label %301 unwind label %299

299:                                              ; preds = %297, %_ZNK6cmTest7GetNameB5cxx11Ev.exit127
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.loopexit.split-lp

301:                                              ; preds = %297, %285
  %.sink180 = phi ptr [ %26, %285 ], [ %27, %297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink180) #19
  %302 = load ptr, ptr %34, align 8
  invoke void @_ZNK13cmPropertyMap7GetListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.403") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %302)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %301
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not148171 = icmp eq ptr %304, %306
  br i1 %.not148171, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph174

._crit_edge175:                                   ; preds = %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %.pre = load ptr, ptr %28, align 8
  %.pre177 = load ptr, ptr %305, align 8
  %.not4.i.i.i.i128 = icmp eq ptr %.pre, %.pre177
  br i1 %.not4.i.i.i.i128, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %._crit_edge175, %.lr.ph.i.i.i.i129
  %.05.i.i.i.i130 = phi ptr [ %308, %.lr.ph.i.i.i.i129 ], [ %.pre, %._crit_edge175 ]
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i130, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i130) #19
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i130, i64 64
  %.not.i.i.i.i131 = icmp eq ptr %308, %.pre177
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i129, !llvm.loop !9

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i129
  %.pr.i132 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %303, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %._crit_edge175
  %309 = phi ptr [ %.pr.i132, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge175 ], [ %304, %303 ]
  %.not.i.i.i133 = icmp eq ptr %309, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %309) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %310
  invoke void @_ZN15cmTestGenerator26GenerateInternalPropertiesERSo(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph174:                                        ; preds = %303, %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %.sroa.0138.0172 = phi ptr [ %331, %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit ], [ %304, %303 ]
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %312 unwind label %332

312:                                              ; preds = %.lr.ph174
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0138.0172)
          to label %314 unwind label %332

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.6)
          to label %316 unwind label %332

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0172, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %318 unwind label %332

318:                                              ; preds = %316
  invoke void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.427") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %31)
          to label %319 unwind label %334

319:                                              ; preds = %318
  %320 = load ptr, ptr %30, align 8
  %321 = load ptr, ptr %197, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360) %320, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %323 unwind label %336

323:                                              ; preds = %319
  %324 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %322) #19
  %325 = extractvalue { i64, ptr } %324, 0
  %326 = extractvalue { i64, ptr } %324, 1
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, i64 %325, ptr %326, i32 noundef 0)
          to label %327 unwind label %336

327:                                              ; preds = %323
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %329 unwind label %338

329:                                              ; preds = %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %330 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %330, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i: ; preds = %329
  call void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %330) #19
  call void @_ZdlPv(ptr noundef nonnull %330) #20
  br label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit: ; preds = %329, %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i
  store ptr null, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0172, i64 64
  %.not148 = icmp eq ptr %331, %306
  br i1 %.not148, label %._crit_edge175, label %.lr.ph174

332:                                              ; preds = %316, %314, %312, %.lr.ph174
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %342

334:                                              ; preds = %318
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %341

336:                                              ; preds = %323, %319
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %327
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %340

340:                                              ; preds = %338, %336
  %.pn68 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %341

341:                                              ; preds = %340, %334
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %340 ], [ %335, %334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %342

342:                                              ; preds = %341, %332
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %341 ], [ %333, %332 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  br label %.loopexit.split-lp

343:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
          to label %345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %346, %347
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %345, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i ], [ %346, %345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i134 = icmp eq ptr %348, %347
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %345
  %349 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %346, %345 ]
  %.not.i.i.i.i135 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i135, label %_ZN6cmListD2Ev.exit, label %350

350:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %349) #20
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZN21cmGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body103, %342, %299, %287, %264, %262, %.body108, %.body99
  %.pn72 = phi { ptr, i32 } [ %265, %264 ], [ %.pn68.pn.pn, %342 ], [ %288, %287 ], [ %300, %299 ], [ %263, %262 ], [ %.pn66, %.body108 ], [ %.pn64, %.body103 ], [ %.pn62, %.body99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %351

351:                                              ; preds = %.loopexit.split-lp, %193
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.loopexit.split-lp ], [ %194, %193 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %.loopexit.split-lp161

.loopexit.split-lp161:                            ; preds = %.loopexit160, %.loopexit.split-lp161.loopexit.split-lp, %.loopexit.split-lp161.loopexit, %351, %.body93, %141, %129
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %351 ], [ %eh.lpad-body94, %.body93 ], [ %130, %129 ], [ %142, %141 ], [ %lpad.loopexit162, %.loopexit160 ], [ %lpad.loopexit165, %.loopexit.split-lp161.loopexit ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp161.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %352

352:                                              ; preds = %.loopexit.split-lp161, %.body, %125, %123
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %.loopexit.split-lp161 ], [ %eh.lpad-body, %.body ], [ %124, %123 ], [ %126, %125 ]
  call void @_ZN21cmGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %353

353:                                              ; preds = %352, %121
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %352 ], [ %122, %121 ]
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn
}

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6cmTest12GetBacktraceEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare void @_ZN21cmGeneratorExpressionC1ER5cmake19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119needToQuoteTestNameERK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"struct.std::pair.441"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %0, i32 noundef 110, i1 noundef zeroext false)
  switch i32 %6, label %30 [
    i32 1, label %7
    i32 0, label %31
  ]

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22, i64 noundef 0) #19
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %31, label %9

9:                                                ; preds = %7
  call void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 110)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !15
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8, !alias.scope !12, !noalias !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !12, !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %13, align 8, !alias.scope !12, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 91, ptr %14, align 8, !alias.scope !19, !noalias !18
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.23, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !19, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %15, align 8, !alias.scope !19, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !18
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !22, !noalias !18
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !22, !noalias !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %20, align 8, !alias.scope !22, !noalias !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 3, ptr %21, align 8, !alias.scope !25, !noalias !18
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !25, !noalias !18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %22, align 8, !alias.scope !25, !noalias !18
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull %3, i64 4)
          to label %23 unwind label %25

23:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %27

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %31

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %2, %24, %7, %30
  %.07 = phi i1 [ true, %30 ], [ false, %7 ], [ false, %24 ], [ false, %2 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %3 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %9 = and i64 %6, -4
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.sroa.032.051.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load i8, ptr %.sroa.032.051.i.i.i, align 1
  %12 = icmp eq i8 %11, 61
  br i1 %12, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 61
  br i1 %16, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 61
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit97, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 61
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %27 = add nsw i64 %.052.i.i.i, -1
  %28 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %1 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %2, %1 ]
  %29 = sub i64 %4, %.pre-phi.i.i.i
  switch i64 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1
  %32 = icmp eq i8 %31, 61
  br i1 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %33
  %.sroa.032.1.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %35 = load i8, ptr %.sroa.032.1.i.i.i, align 1
  %36 = icmp eq i8 %35, 61
  br i1 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %37
  %.sroa.032.2.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %39 = load i8, ptr %.sroa.032.2.i.i.i, align 1
  %40 = icmp eq i8 %39, 61
  %spec.select.i.i.i = select i1 %40, ptr %.sroa.032.2.i.i.i, ptr %3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit97: ; preds = %17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit: ; preds = %10, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit97, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99, %._crit_edge.i.i.i, %30, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %30 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %3, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %41, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %42, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit97 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit.loopexit.split.loop.exit99 ], [ %.sroa.032.051.i.i.i, %10 ]
  %44 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not82 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %44
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43
  %storemerge84 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit ]
  %.083 = phi i64 [ %.sroa.speculated, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43 ], [ 0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %storemerge84, i64 1
  %46 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr i64 %49, 2
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i15

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph
  %52 = and i64 %49, -4
  %scevgep.i.i.i19 = getelementptr i8, ptr %45, i64 %52
  br label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %63, %.lr.ph.preheader.i.i.i
  %.051.i.i.i = phi i64 [ %65, %63 ], [ %50, %.lr.ph.preheader.i.i.i ]
  %.sroa.025.050.i.i.i = phi ptr [ %64, %63 ], [ %45, %.lr.ph.preheader.i.i.i ]
  %53 = load i8, ptr %.sroa.025.050.i.i.i, align 1
  %.not36.i.i.i = icmp eq i8 %53, 61
  br i1 %.not36.i.i.i, label %54, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"

54:                                               ; preds = %.lr.ph.i.i.i20
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  %56 = load i8, ptr %55, align 1
  %.not37.i.i.i = icmp eq i8 %56, 61
  br i1 %.not37.i.i.i, label %57, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit"

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  %59 = load i8, ptr %58, align 1
  %.not38.i.i.i = icmp eq i8 %59, 61
  br i1 %.not38.i.i.i, label %60, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit105"

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  %62 = load i8, ptr %61, align 1
  %.not39.i.i.i = icmp eq i8 %62, 61
  br i1 %.not39.i.i.i, label %63, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit107"

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 4
  %65 = add nsw i64 %.051.i.i.i, -1
  %66 = icmp sgt i64 %.051.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i20, label %._crit_edge.loopexit.i.i.i21, !llvm.loop !29

._crit_edge.loopexit.i.i.i21:                     ; preds = %63
  %.pre.i.i.i22 = ptrtoint ptr %scevgep.i.i.i19 to i64
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %._crit_edge.loopexit.i.i.i21, %.lr.ph
  %.pre-phi.i.i.i16 = phi i64 [ %.pre.i.i.i22, %._crit_edge.loopexit.i.i.i21 ], [ %48, %.lr.ph ]
  %.sroa.025.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i19, %._crit_edge.loopexit.i.i.i21 ], [ %45, %.lr.ph ]
  %67 = sub i64 %47, %.pre-phi.i.i.i16
  switch i64 %67, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit" [
    i64 3, label %68
    i64 2, label %72
    i64 1, label %76
  ]

68:                                               ; preds = %._crit_edge.i.i.i15
  %69 = load i8, ptr %.sroa.025.0.lcssa.i.i.i, align 1
  %.not.i.i.i = icmp eq i8 %69, 61
  br i1 %.not.i.i.i, label %70, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i, i64 1
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i15
  %.sroa.025.1.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i15 ], [ %71, %70 ]
  %73 = load i8, ptr %.sroa.025.1.i.i.i, align 1
  %.not34.i.i.i = icmp eq i8 %73, 61
  br i1 %.not34.i.i.i, label %74, label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 1
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i15
  %.sroa.025.2.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i15 ], [ %75, %74 ]
  %77 = load i8, ptr %.sroa.025.2.i.i.i, align 1
  %.not35.i.i.i = icmp eq i8 %77, 61
  %spec.select.i.i.i17 = select i1 %.not35.i.i.i, ptr %46, ptr %.sroa.025.2.i.i.i
  br label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"

"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 1
  br label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"

"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit105": ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 2
  br label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"

"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit107": ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.025.050.i.i.i, i64 3
  br label %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"

"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit": ; preds = %.lr.ph.i.i.i20, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit105", %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit107", %._crit_edge.i.i.i15, %68, %72, %76
  %.sroa.08.0.in.sroa.speculated.i.i.i18 = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %68 ], [ %.sroa.025.1.i.i.i, %72 ], [ %46, %._crit_edge.i.i.i15 ], [ %spec.select.i.i.i17, %76 ], [ %78, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %79, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit105" ], [ %80, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit107" ], [ %.sroa.025.050.i.i.i, %.lr.ph.i.i.i20 ]
  %81 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i18 to i64
  %82 = ptrtoint ptr %storemerge84 to i64
  %83 = sub i64 %81, %82
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.083, i64 %83)
  %84 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %81
  %87 = ashr i64 %86, 2
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i23

.lr.ph.i.i.i34:                                   ; preds = %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"
  %89 = and i64 %86, -4
  %scevgep.i.i.i35 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i18, i64 %89
  br label %90

90:                                               ; preds = %105, %.lr.ph.i.i.i34
  %.052.i.i.i36 = phi i64 [ %87, %.lr.ph.i.i.i34 ], [ %107, %105 ]
  %.sroa.032.051.i.i.i37 = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i18, %.lr.ph.i.i.i34 ], [ %106, %105 ]
  %91 = load i8, ptr %.sroa.032.051.i.i.i37, align 1
  %92 = icmp eq i8 %91, 61
  br i1 %92, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i37, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 61
  br i1 %96, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i37, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 61
  br i1 %100, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i37, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 61
  br i1 %104, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i37, i64 4
  %107 = add nsw i64 %.052.i.i.i36, -1
  %108 = icmp sgt i64 %.052.i.i.i36, 1
  br i1 %108, label %90, label %._crit_edge.loopexit.i.i.i38, !llvm.loop !28

._crit_edge.loopexit.i.i.i38:                     ; preds = %105
  %.pre59.i.i.i39 = ptrtoint ptr %scevgep.i.i.i35 to i64
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %._crit_edge.loopexit.i.i.i38, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit"
  %.pre-phi.i.i.i24 = phi i64 [ %.pre59.i.i.i39, %._crit_edge.loopexit.i.i.i38 ], [ %81, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit" ]
  %.sroa.032.0.lcssa.i.i.i25 = phi ptr [ %scevgep.i.i.i35, %._crit_edge.loopexit.i.i.i38 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i18, %"_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKS9_E3$_0ET_SF_SF_T0_.exit" ]
  %109 = sub i64 %85, %.pre-phi.i.i.i24
  switch i64 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43 [
    i64 3, label %110
    i64 2, label %._crit_edge._crit_edge.i.i.i31
    i64 1, label %._crit_edge._crit_edge57.i.i.i26
  ]

110:                                              ; preds = %._crit_edge.i.i.i23
  %111 = load i8, ptr %.sroa.032.0.lcssa.i.i.i25, align 1
  %112 = icmp eq i8 %111, 61
  br i1 %112, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i25, i64 1
  br label %._crit_edge._crit_edge.i.i.i31

._crit_edge._crit_edge.i.i.i31:                   ; preds = %._crit_edge.i.i.i23, %113
  %.sroa.032.1.i.i.i33 = phi ptr [ %114, %113 ], [ %.sroa.032.0.lcssa.i.i.i25, %._crit_edge.i.i.i23 ]
  %115 = load i8, ptr %.sroa.032.1.i.i.i33, align 1
  %116 = icmp eq i8 %115, 61
  br i1 %116, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43, label %117

117:                                              ; preds = %._crit_edge._crit_edge.i.i.i31
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i33, i64 1
  br label %._crit_edge._crit_edge57.i.i.i26

._crit_edge._crit_edge57.i.i.i26:                 ; preds = %._crit_edge.i.i.i23, %117
  %.sroa.032.2.i.i.i28 = phi ptr [ %118, %117 ], [ %.sroa.032.0.lcssa.i.i.i25, %._crit_edge.i.i.i23 ]
  %119 = load i8, ptr %.sroa.032.2.i.i.i28, align 1
  %120 = icmp eq i8 %119, 61
  %spec.select.i.i.i29 = select i1 %120, ptr %.sroa.032.2.i.i.i28, ptr %84
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit: ; preds = %93
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i37, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit113: ; preds = %97
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i37, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit115: ; preds = %101
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i37, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43: ; preds = %90, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit115, %._crit_edge.i.i.i23, %110, %._crit_edge._crit_edge.i.i.i31, %._crit_edge._crit_edge57.i.i.i26
  %.sroa.08.0.in.sroa.speculated.i.i.i30 = phi ptr [ %.sroa.032.0.lcssa.i.i.i25, %110 ], [ %.sroa.032.1.i.i.i33, %._crit_edge._crit_edge.i.i.i31 ], [ %84, %._crit_edge.i.i.i23 ], [ %spec.select.i.i.i29, %._crit_edge._crit_edge57.i.i.i26 ], [ %121, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit ], [ %122, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit113 ], [ %123, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43.loopexit.split.loop.exit115 ], [ %.sroa.032.051.i.i.i37, %90 ]
  %124 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i30, %124
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit
  %.0.lcssa = phi i64 [ 0, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit ], [ %.sroa.speculated, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SB_SB_RKT0_.exit43 ]
  ret i64 %.0.lcssa
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15cmTestGenerator28EvaluateCommandLineArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER21cmGeneratorExpressionRKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.427", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not3.i.i.i.i = icmp ne ptr %10, %12
  %.0.val16.i.i.i.i = ptrtoint ptr %12 to i64
  %.0.val7.i.i.i.i = ptrtoint ptr %10 to i64
  %reass.sub.i.i = sub i64 %.0.val16.i.i.i.i, %.0.val7.i.i.i.i
  %13 = add i64 %reass.sub.i.i, -32
  %14 = lshr i64 %13, 5
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp slt i64 %reass.sub.i.i, 32
  %17 = and i1 %.not3.i.i.i.i, %16
  br i1 %17, label %.noexc.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %5
  br i1 %.not3.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  br label %.loopexit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %23

23:                                               ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %38, %36 ]
  %.val611.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.val611.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %39

.noexc.i.i.i.i.i.i:                               ; preds = %23
  invoke void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.427") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %7)
          to label %24 unwind label %31, !noalias !34

24:                                               ; preds = %.noexc.i.i.i.i.i.i
  %25 = load ptr, ptr %6, align 8, !noalias !34
  %26 = load ptr, ptr %22, align 8, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !34
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %33, !noalias !34

28:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %33

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %30 = load ptr, ptr %6, align 8, !noalias !34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %29
  call void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %30) #19
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %36

31:                                               ; preds = %.noexc.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %35

33:                                               ; preds = %28, %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body.i.i.i.i.i.i

36:                                               ; preds = %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %29
  store ptr null, ptr %6, align 8, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %37 = getelementptr inbounds nuw i8, ptr %.val611.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %12
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %23, !llvm.loop !37

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %39, %35
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %.pn.i.i.i.i.i.i.i.i, %35 ]
  %41 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #19
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %19, %.012.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.body.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.body.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #19
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %.012.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.body.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i.i
  unreachable

.body.i:                                          ; preds = %44
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %.body, label %50

50:                                               ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %.body

.loopexit:                                        ; preds = %36, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %51, align 8
  ret void

.body:                                            ; preds = %.body.i, %50
  resume { ptr, i32 } %45
}

declare noundef zeroext i1 @_ZNK6cmTest21GetCommandExpandListsEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN15cmTestGenerator23GenerateScriptForConfigERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE23cmScriptGeneratorIndentENK3$_0clES8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmList, align 8
  %4 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca %"class.std::unique_ptr.427", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6cmListD2Ev.exit, label %_Z10cmNonempty7cmValue.exit

_Z10cmNonempty7cmValue.exit:                      ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br i1 %16, label %_ZN6cmListD2Ev.exit, label %17

17:                                               ; preds = %_Z10cmNonempty7cmValue.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.427") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %6)
          to label %20 unwind label %61

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360) %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %63

27:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %63

28:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %4, i64 1)
          to label %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit unwind label %.body

.body:                                            ; preds = %28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.loopexit40

_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit: ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %30 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i: ; preds = %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit
  call void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %30) #19
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN6cmListC2ESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE.exit, %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit.i
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %73, label %35

35:                                               ; preds = %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %.pre44 = load ptr, ptr %3, align 8
  br i1 %36, label %73, label %37

37:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.pre44)
          to label %38 unwind label %66

38:                                               ; preds = %37
  invoke void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %43, ptr %44, i32 noundef 0)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %68

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.6)
          to label %49 unwind label %68

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %32, align 8
  %.sroa.033.041 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.not42 = icmp eq ptr %.sroa.033.041, %51
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %60
  %.sroa.033.043 = phi ptr [ %.sroa.033.0, %60 ], [ %.sroa.033.041, %49 ]
  %52 = load ptr, ptr %40, align 8
  %53 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.043) #19
  %54 = extractvalue { i64, ptr } %53, 0
  %55 = extractvalue { i64, ptr } %53, 1
  invoke void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %54, ptr %55, i32 noundef 0)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %.lr.ph
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %70

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.6)
          to label %60 unwind label %70

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %.sroa.033.0 = getelementptr inbounds nuw i8, ptr %.sroa.033.043, i64 32
  %.not = icmp eq ptr %.sroa.033.0, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %27, %20
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit40

.loopexit40:                                      ; preds = %.body, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %29, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %65

65:                                               ; preds = %.loopexit40, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit40 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %80

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %38, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %47, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %72

70:                                               ; preds = %58, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %72

._crit_edge:                                      ; preds = %60, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %.pre = load ptr, ptr %3, align 8
  br label %73

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %70, %68
  %.pn26 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %79

73:                                               ; preds = %._crit_edge, %35, %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit
  %74 = phi ptr [ %.pre, %._crit_edge ], [ %.pre44, %35 ], [ %31, %_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev.exit ]
  %75 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %73
  %77 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %74, %73 ]
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %2, %78, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_Z10cmNonempty7cmValue.exit
  ret void

79:                                               ; preds = %72, %66
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %72 ], [ %67, %66 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %80

80:                                               ; preds = %65, %79
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %79 ], [ %.pn.pn, %65 ]
  resume { ptr, i32 } %.pn26.pn.pn
}

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools20ConvertToUnixSlashesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK13cmPropertyMap7GetListB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.403") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK21cmGeneratorExpression5ParseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.427") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK29cmCompiledGeneratorExpression8EvaluateEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK17cmGeneratorTargetP31cmGeneratorExpressionDAGCheckerSC_S9_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI29cmCompiledGeneratorExpressionSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit

_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit: ; preds = %1
  tail call void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI29cmCompiledGeneratorExpressionEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmTestGenerator26GenerateInternalPropertiesERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmListFileBacktrace, align 8
  %4 = alloca %class.cmListFileBacktrace, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6cmTest12GetBacktraceEv(ptr noundef nonnull align 8 dereferenceable(148) %6)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %2, %15, %18
  %20 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  br i1 %20, label %126, label %23

.loopexit:                                        ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %32, %35, %37, %40, %42, %46, %48, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit, %23, %25, %27, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %lpad.phi

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.20)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.19)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN19cmListFileBacktraceD2Ev.exit.backedge, %.preheader
  %.0 = phi i1 [ false, %.preheader ], [ true, %_ZN19cmListFileBacktraceD2Ev.exit.backedge ]
  %30 = invoke noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %_ZN19cmListFileBacktraceD2Ev.exit
  br i1 %30, label %124, label %32

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  br i1 %.0, label %35, label %37

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35, %34
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.21)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.21)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  invoke void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %52, ptr %3, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %9, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZN19cmListFileBacktraceaSEOS_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN19cmListFileBacktraceaSEOS_.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #19
  br label %_ZN19cmListFileBacktraceaSEOS_.exit

_ZN19cmListFileBacktraceaSEOS_.exit:              ; preds = %51, %71, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %89 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i11, label %_ZN19cmListFileBacktraceD2Ev.exit.backedge, label %90

_ZN19cmListFileBacktraceD2Ev.exit.backedge:       ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit, %106, %119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  br label %_ZN19cmListFileBacktraceD2Ev.exit, !llvm.loop !38

90:                                               ; preds = %_ZN19cmListFileBacktraceaSEOS_.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

100:                                              ; preds = %90
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i.i12, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %94, -1
  store i32 %103, ptr %91, align 4
  br label %106

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %94, %102 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZN19cmListFileBacktraceD2Ev.exit.backedge

108:                                              ; preds = %106
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #19
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4
  br label %119

117:                                              ; preds = %108
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %115, %114 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit.backedge

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %119, %95
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %89) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit.backedge

124:                                              ; preds = %31
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 34)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124, %21
  %127 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i13, label %_ZN19cmListFileBacktraceD2Ev.exit19, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %138

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i18

138:                                              ; preds = %128
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i14 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i14, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %132, -1
  store i32 %141, ptr %129, align 4
  br label %144

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %140
  %.0.i.i.i.i.i.i15 = phi i32 [ %132, %140 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i15, 1
  br i1 %145, label %146, label %_ZN19cmListFileBacktraceD2Ev.exit19

146:                                              ; preds = %144
  %147 = load ptr, ptr %127, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i16 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i16, label %155, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4
  br label %157

155:                                              ; preds = %146
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %.0.i.i.i.i.i.i.i.i17 = phi i32 [ %153, %152 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i.i.i17, 1
  br i1 %158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i18, label %_ZN19cmListFileBacktraceD2Ev.exit19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i18: ; preds = %157, %133
  %159 = load ptr, ptr %127, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %127) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit19

_ZN19cmListFileBacktraceD2Ev.exit19:              ; preds = %126, %144, %157, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21cmGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmTestGenerator22GenerateScriptNoConfigERSo23cmScriptGeneratorIndent(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119needToQuoteTestNameERK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %43

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = call fastcc noundef i64 @_ZN12_GLOBAL__N_129countMaxConsecutiveEqualSignsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %20 = add i64 %19, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc15 unwind label %45

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %20, i8 noundef signext 61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %24 = icmp sgt i32 %2, 0
  br i1 %15, label %25, label %49

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  br i1 %24, label %.lr.ph.i.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit

.lr.ph.i.i:                                       ; preds = %25, %.noexc16
  %.03.i.i = phi i32 [ %27, %.noexc16 ], [ 0, %25 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph.i.i
  %27 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i = icmp eq i32 %27, %2
  br i1 %exitcond.not.i, label %_ZlsRSo23cmScriptGeneratorIndent.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit:            ; preds = %.noexc16, %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit:                ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.15)
          to label %61 unwind label %47

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

45:                                               ; preds = %.noexc, %16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i18
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %53, %33, %_ZlsRSo23cmScriptGeneratorIndent.exit22, %31, %29, %_ZlsRSo23cmScriptGeneratorIndent.exit
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

47:                                               ; preds = %41, %39, %37, %_ZNK6cmTest7GetNameB5cxx11Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.loopexit.split-lp

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  br i1 %24, label %.lr.ph.i.i18, label %_ZlsRSo23cmScriptGeneratorIndent.exit22

.lr.ph.i.i18:                                     ; preds = %49, %.noexc21
  %.03.i.i19 = phi i32 [ %51, %.noexc21 ], [ 0, %49 ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.lr.ph.i.i18
  %51 = add nuw nsw i32 %.03.i.i19, 1
  %exitcond.not.i20 = icmp eq i32 %51, %2
  br i1 %exitcond.not.i20, label %_ZlsRSo23cmScriptGeneratorIndent.exit22, label %.lr.ph.i.i18, !llvm.loop !8

_ZlsRSo23cmScriptGeneratorIndent.exit22:          ; preds = %.noexc21, %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %_ZlsRSo23cmScriptGeneratorIndent.exit22
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNK6cmTest7GetNameB5cxx11Ev.exit24 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK6cmTest7GetNameB5cxx11Ev.exit24:              ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %59

57:                                               ; preds = %_ZNK6cmTest7GetNameB5cxx11Ev.exit24
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.16)
          to label %61 unwind label %59

59:                                               ; preds = %57, %_ZNK6cmTest7GetNameB5cxx11Ev.exit24
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.loopexit.split-lp

61:                                               ; preds = %57, %41
  %.sink = phi ptr [ %8, %41 ], [ %9, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

.loopexit.split-lp:                               ; preds = %47, %59, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.body, %43
  %.sink28 = phi ptr [ %6, %.body ], [ %4, %43 ], [ %5, %.loopexit ], [ %5, %.loopexit.split-lp.loopexit.split-lp ], [ %5, %.loopexit.split-lp.loopexit ], [ %5, %59 ], [ %5, %47 ]
  %.pn12.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %60, %59 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink28) #19
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK15cmTestGenerator19NeedsScriptNoConfigEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %18, %20
  br label %22

22:                                               ; preds = %15, %9, %5, %1
  %23 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %1 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3TopEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK12cmConstStackI17cmListFileContext19cmListFileBacktraceE3PopEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17cmScriptGenerator14GenerateScriptERSo(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %17 ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %17 ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %17 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %35

35:                                               ; preds = %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, %33
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %7
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare ptr @_ZNK17cmGeneratorTarget11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList6assignESt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  br label %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit

_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %11

11:                                               ; preds = %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  %12 = ptrtoint ptr %6 to i64
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  br label %17

17:                                               ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %11
  %18 = phi ptr [ %13, %11 ], [ %28, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %19 = phi ptr [ %6, %11 ], [ %27, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.051.i = phi ptr [ %1, %11 ], [ %35, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  %.sroa.039.050.i = phi ptr [ %16, %11 ], [ %34, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.051.i)
  %20 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.039.050.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %22

_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i: ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = sub nsw i64 %32, %26
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %.051.i, i64 32
  %.not.i = icmp eq ptr %35, %5
  br i1 %.not.i, label %_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit, label %17, !llvm.loop !41

_ZN6cmList6InsertIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9__gnu_cxx17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEERSE_NSA_IS8_SE_EET_SI_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit.i, %_ZN6cmList6assignIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_NS_14ExpandElementsENS_13EmptyElementsE.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN29cmCompiledGeneratorExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %22, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %25, %.lr.ph.i.i.i16 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %24, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #19
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %25, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmTestGenerator.cxx() #13 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!14 = distinct !{!14, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!15 = !{!13, !16}
!16 = distinct !{!16, !17, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_: argument 0"}
!17 = distinct !{!17, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!21 = distinct !{!21, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!24 = distinct !{!24, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!27 = distinct !{!27, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcJRKS5_RA4_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK14RangeIterators17TransformIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEZNK15cmTestGenerator28EvaluateCommandLineArgumentsERKSD_R21cmGeneratorExpressionRS9_E3$_0EdeEv: argument 0"}
!33 = distinct !{!33, !"_ZNK14RangeIterators17TransformIteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEZNK15cmTestGenerator28EvaluateCommandLineArgumentsERKSD_R21cmGeneratorExpressionRS9_E3$_0EdeEv"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZZNK15cmTestGenerator28EvaluateCommandLineArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER21cmGeneratorExpressionRKS6_ENK3$_0clB5cxx11ESE_: argument 0"}
!36 = distinct !{!36, !"_ZZNK15cmTestGenerator28EvaluateCommandLineArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER21cmGeneratorExpressionRKS6_ENK3$_0clB5cxx11ESE_"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
