target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Dll = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.tstrings::any" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.SourceCodePos = type <{ ptr, ptr, i32, [4 x i8] }>
%class.JpError = type { %class.JpErrorBase, %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%class.JpErrorBase = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }

$_ZNK8tstrings3any4tstrB5cxx11Ev = comdat any

$_ZNSt10unique_ptrIPvN3Dll15LibraryReleaserEEC2IS2_vEES0_ = comdat any

$_ZNKSt10unique_ptrIPvN3Dll15LibraryReleaserEE3getEv = comdat any

$_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos = comdat any

$_ZN8tstrings3anyC2Ev = comdat any

$_ZN8tstrings3anylsIPKcEERS0_T_ = comdat any

$_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8tstrings3anylsIPcEERS0_T_ = comdat any

$_ZN13SourceCodePosC2EPKcS1_i = comdat any

$_ZN7JpErrorISt13runtime_errorED2Ev = comdat any

$_ZN8tstrings3anyD2Ev = comdat any

$_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos = comdat any

$_ZNK8tstrings3any3strB5cxx11Ev = comdat any

$_ZN7JpErrorISt13runtime_errorEC2ERKS0_RK13SourceCodePos = comdat any

$_ZN11JpErrorBaseC2Ev = comdat any

$_ZNK7JpErrorISt13runtime_errorE10rawMessageEv = comdat any

$_ZN7JpErrorISt13runtime_errorED0Ev = comdat any

$_ZNK7JpErrorISt13runtime_errorE4whatEv = comdat any

$_ZThn8_N7JpErrorISt13runtime_errorED1Ev = comdat any

$_ZThn8_N7JpErrorISt13runtime_errorED0Ev = comdat any

$_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv = comdat any

$_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPvN3Dll15LibraryReleaserEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPvJN3Dll15LibraryReleaserEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIPvN3Dll15LibraryReleaserELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EES0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEEC2ES0_ = comdat any

$_ZNSt5tupleIJPvN3Dll15LibraryReleaserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3Dll15LibraryReleaserEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3Dll15LibraryReleaserELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPvN3Dll15LibraryReleaserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPvJN3Dll15LibraryReleaserEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZTS7JpErrorISt13runtime_errorE = comdat any

$_ZTS11JpErrorBase = comdat any

$_ZTI11JpErrorBase = comdat any

$_ZTI7JpErrorISt13runtime_errorE = comdat any

$_ZTV7JpErrorISt13runtime_errorE = comdat any

$_ZTV11JpErrorBase = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"dlsym(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c") failed. Error: \00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"src/jdk.jpackage/unix/native/common/UnixDll.cpp\00", align 1
@__FUNCTION__._ZNK3Dll11getFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = private unnamed_addr constant [12 x i8] c"getFunction\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS7JpErrorISt13runtime_errorE = linkonce_odr hidden constant [28 x i8] c"7JpErrorISt13runtime_errorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11JpErrorBase = linkonce_odr hidden constant [14 x i8] c"11JpErrorBase\00", comdat, align 1
@_ZTI11JpErrorBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11JpErrorBase }, comdat, align 8
@_ZTISt13runtime_error = external constant ptr
@_ZTI7JpErrorISt13runtime_errorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7JpErrorISt13runtime_errorE, i32 0, i32 2, ptr @_ZTI11JpErrorBase, i64 2, ptr @_ZTISt13runtime_error, i64 2050 }, comdat, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"dlopen(\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_111loadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [12 x i8] c"loadLibrary\00", align 1
@_ZTV7JpErrorISt13runtime_errorE = linkonce_odr hidden unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZNK7JpErrorISt13runtime_errorE10rawMessageEv, ptr @_ZN7JpErrorISt13runtime_errorED2Ev, ptr @_ZN7JpErrorISt13runtime_errorED0Ev, ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZThn8_N7JpErrorISt13runtime_errorED1Ev, ptr @_ZThn8_N7JpErrorISt13runtime_errorED0Ev, ptr @_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv] }, comdat, align 8
@_ZTV11JpErrorBase = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI11JpErrorBase, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_UnixDll.cpp, ptr null }]

@_ZN3DllC1ERKN8tstrings3anyE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3DllC2ERKN8tstrings3anyE
@_ZN3DllC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3DllC2ERKS_

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3DllC2ERKN8tstrings3anyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Dll, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK8tstrings3any4tstrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(376) %9)
  %10 = getelementptr inbounds %class.Dll, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds %class.Dll, ptr %7, i32 0, i32 0
  %12 = invoke noundef ptr @_ZN12_GLOBAL__N_111loadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIPvN3Dll15LibraryReleaserEEC2IS2_vEES0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8tstrings3any4tstrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tstrings::any", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_111loadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tstrings::any", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SourceCodePos, align 8
  %8 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call ptr @dlopen(ptr noundef %10, i32 noundef 1) #3
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %1
  store i1 true, ptr %8, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 56) #3
  invoke void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef @.str.4)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %33

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %20, ptr noundef @.str.2)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = call ptr @dlerror() #3
  %25 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef %24)
          to label %26 unwind label %33

26:                                               ; preds = %23
  invoke void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef @.str.3, ptr noundef @__FUNCTION__._ZN12_GLOBAL__N_111loadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i32 noundef 39)
          to label %27 unwind label %33

27:                                               ; preds = %26
  invoke void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind writable sret(%class.JpError) align 8 %15, ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %28 unwind label %33

28:                                               ; preds = %27
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZN7JpErrorISt13runtime_errorED2Ev) #9
          to label %48 unwind label %33

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %28, %27, %26, %23, %21, %18, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #3
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @__cxa_free_exception(ptr %15) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %43

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  ret ptr %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIPvN3Dll15LibraryReleaserEEC2IS2_vEES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIPvN3Dll15LibraryReleaserELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EES0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3DllC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Dll, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Dll, ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %class.Dll, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds %class.Dll, ptr %7, i32 0, i32 0
  %13 = invoke noundef ptr @_ZN12_GLOBAL__N_111loadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIPvN3Dll15LibraryReleaserEEC2IS2_vEES0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3Dll11getFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tstrings::any", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.SourceCodePos, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.Dll, ptr %14, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt10unique_ptrIPvN3Dll15LibraryReleaserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %19 = call ptr @dlsym(ptr noundef %16, ptr noundef %18) #3
  store ptr %19, ptr %7, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  store i1 true, ptr %12, align 1
  %26 = call ptr @__cxa_allocate_exception(i64 56) #3
  invoke void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef @.str)
          to label %29 unwind label %49

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.Dll, ptr %14, i32 0, i32 0
  %31 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %49

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %31, ptr noundef @.str.1)
          to label %34 unwind label %49

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %49

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %36, ptr noundef @.str.2)
          to label %39 unwind label %49

39:                                               ; preds = %37
  %40 = call ptr @dlerror() #3
  %41 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %38, ptr noundef %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  invoke void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef @.str.3, ptr noundef @__FUNCTION__._ZNK3Dll11getFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, i32 noundef 58)
          to label %43 unwind label %49

43:                                               ; preds = %42
  invoke void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind writable sret(%class.JpError) align 8 %26, ptr noundef nonnull align 8 dereferenceable(376) %41, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %44 unwind label %49

44:                                               ; preds = %43
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %26, ptr @_ZTI7JpErrorISt13runtime_errorE, ptr @_ZN7JpErrorISt13runtime_errorED2Ev) #9
          to label %64 unwind label %49

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %44, %43, %42, %39, %37, %34, %32, %29, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #3
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i1, ptr %12, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @__cxa_free_exception(ptr %26) #3
  br label %56

56:                                               ; preds = %55, %53
  br label %59

57:                                               ; preds = %22, %3
  %58 = load ptr, ptr %7, align 8
  ret ptr %58

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIPvN3Dll15LibraryReleaserEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13makeExceptionRKN8tstrings3anyERK13SourceCodePos(ptr dead_on_unwind noalias writable sret(%class.JpError) align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK8tstrings3any3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(376) %10)
  %11 = load ptr, ptr %6, align 8
  invoke void @_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos(ptr dead_on_unwind writable sret(%class.JpError) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings3anyC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tstrings::any", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPKcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tstrings::any", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.tstrings::any", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret ptr %8

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN8tstrings3anylsIPcEERS0_T_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tstrings::any", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SourceCodePosC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SourceCodePos, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV7JpErrorISt13runtime_errorE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV7JpErrorISt13runtime_errorE, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %class.JpError, ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tstrings3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tstrings::any", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3Dll11freeLibraryEPv(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @dlclose(ptr noundef %6) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13makeExceptionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SourceCodePos(ptr dead_on_unwind noalias writable sret(%class.JpError) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::runtime_error", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN7JpErrorISt13runtime_errorEC2ERKS0_RK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8tstrings3any3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.tstrings::any", ptr %8, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %9)
  invoke void @_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorEC2ERKS0_RK13SourceCodePos(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11JpErrorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV7JpErrorISt13runtime_errorE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV7JpErrorISt13runtime_errorE, i32 0, i32 1, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %class.JpError, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  invoke void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11JpErrorBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV11JpErrorBase, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_Z11makeMessageB5cxx11RKSt13runtime_errorRK13SourceCodePos(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JpErrorISt13runtime_errorE10rawMessageEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JpErrorISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7JpErrorISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JpError, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N7JpErrorISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN7JpErrorISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N7JpErrorISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN7JpErrorISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZThn8_NK7JpErrorISt13runtime_errorE4whatEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = tail call noundef ptr @_ZNK7JpErrorISt13runtime_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings6toUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tstrings8fromUtf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3Dll15LibraryReleaserEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3Dll15LibraryReleaserEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3Dll15LibraryReleaserEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3Dll15LibraryReleaserEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIPvN3Dll15LibraryReleaserELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPvN3Dll15LibraryReleaserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPvN3Dll15LibraryReleaserEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPvN3Dll15LibraryReleaserEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3Dll15LibraryReleaserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3Dll15LibraryReleaserEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN3Dll15LibraryReleaserEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3Dll15LibraryReleaserELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN3Dll15LibraryReleaserELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3Dll15LibraryReleaserEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3Dll15LibraryReleaserEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3Dll15LibraryReleaserEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3Dll15LibraryReleaserEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_UnixDll.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
