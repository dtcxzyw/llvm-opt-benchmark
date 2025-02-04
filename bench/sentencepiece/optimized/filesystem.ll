; ModuleID = 'bench/sentencepiece/original/filesystem.cc.ll'
source_filename = "bench/sentencepiece/original/filesystem.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.34 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.34 = type { i64, [8 x i8] }
%"class.sentencepiece::util::Status" = type { %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.sentencepiece::util::StatusBuilder" = type { i32, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::istreambuf_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.sentencepiece::error::Die" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN13sentencepiece10filesystem17PosixReadableFileC2ESt17basic_string_viewIcSt11char_traitsIcEEb = comdat any

$_ZN13sentencepiece10filesystem17PosixReadableFileD2Ev = comdat any

$_ZN13sentencepiece10filesystem17PosixReadableFileD0Ev = comdat any

$_ZNK13sentencepiece10filesystem17PosixReadableFile6statusEv = comdat any

$_ZN13sentencepiece10filesystem17PosixReadableFile8ReadLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece10filesystem17PosixReadableFile7ReadAllEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13sentencepiece5error3DieD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchISt19istreambuf_iteratorIcS2_EEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN13sentencepiece10filesystem17PosixWritableFileC2ESt17basic_string_viewIcSt11char_traitsIcEEb = comdat any

$_ZN13sentencepiece10filesystem17PosixWritableFileD2Ev = comdat any

$_ZN13sentencepiece10filesystem17PosixWritableFileD0Ev = comdat any

$_ZNK13sentencepiece10filesystem17PosixWritableFile6statusEv = comdat any

$_ZN13sentencepiece10filesystem17PosixWritableFile5WriteESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN13sentencepiece10filesystem17PosixWritableFile9WriteLineESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZTVN13sentencepiece10filesystem17PosixReadableFileE = comdat any

$_ZTSN13sentencepiece10filesystem17PosixReadableFileE = comdat any

$_ZTSN13sentencepiece10filesystem12ReadableFileE = comdat any

$_ZTIN13sentencepiece10filesystem12ReadableFileE = comdat any

$_ZTIN13sentencepiece10filesystem17PosixReadableFileE = comdat any

$_ZTVN13sentencepiece10filesystem17PosixWritableFileE = comdat any

$_ZTSN13sentencepiece10filesystem17PosixWritableFileE = comdat any

$_ZTSN13sentencepiece10filesystem12WritableFileE = comdat any

$_ZTIN13sentencepiece10filesystem12WritableFileE = comdat any

$_ZTIN13sentencepiece10filesystem17PosixWritableFileE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN13sentencepiece10filesystem17PosixReadableFileE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13sentencepiece10filesystem17PosixReadableFileE, ptr @_ZN13sentencepiece10filesystem17PosixReadableFileD2Ev, ptr @_ZN13sentencepiece10filesystem17PosixReadableFileD0Ev, ptr @_ZNK13sentencepiece10filesystem17PosixReadableFile6statusEv, ptr @_ZN13sentencepiece10filesystem17PosixReadableFile8ReadLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13sentencepiece10filesystem17PosixReadableFile7ReadAllEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece10filesystem17PosixReadableFileE = linkonce_odr constant [49 x i8] c"N13sentencepiece10filesystem17PosixReadableFileE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13sentencepiece10filesystem12ReadableFileE = linkonce_odr constant [44 x i8] c"N13sentencepiece10filesystem12ReadableFileE\00", comdat, align 1
@_ZTIN13sentencepiece10filesystem12ReadableFileE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece10filesystem12ReadableFileE }, comdat, align 8
@_ZTIN13sentencepiece10filesystem17PosixReadableFileE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece10filesystem17PosixReadableFileE, ptr @_ZTIN13sentencepiece10filesystem12ReadableFileE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"src/filesystem.cc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"LOG(\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ReadAll is not supported for stdin.\00", align 1
@_ZTVN13sentencepiece10filesystem17PosixWritableFileE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN13sentencepiece10filesystem17PosixWritableFileE, ptr @_ZN13sentencepiece10filesystem17PosixWritableFileD2Ev, ptr @_ZN13sentencepiece10filesystem17PosixWritableFileD0Ev, ptr @_ZNK13sentencepiece10filesystem17PosixWritableFile6statusEv, ptr @_ZN13sentencepiece10filesystem17PosixWritableFile5WriteESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN13sentencepiece10filesystem17PosixWritableFile9WriteLineESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTSN13sentencepiece10filesystem17PosixWritableFileE = linkonce_odr constant [49 x i8] c"N13sentencepiece10filesystem17PosixWritableFileE\00", comdat, align 1
@_ZTSN13sentencepiece10filesystem12WritableFileE = linkonce_odr constant [44 x i8] c"N13sentencepiece10filesystem12WritableFileE\00", comdat, align 1
@_ZTIN13sentencepiece10filesystem12WritableFileE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece10filesystem12WritableFileE }, comdat, align 8
@_ZTIN13sentencepiece10filesystem17PosixWritableFileE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13sentencepiece10filesystem17PosixWritableFileE, ptr @_ZTIN13sentencepiece10filesystem12WritableFileE }, comdat, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filesystem.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10filesystem15NewReadableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13, !noalias !4
  invoke void @_ZN13sentencepiece10filesystem17PosixReadableFileC2ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %1, ptr %2, i1 noundef zeroext %3)
          to label %_ZNSt10unique_ptrIN13sentencepiece10filesystem17PosixReadableFileESt14default_deleteIS2_EED2Ev.exit unwind label %6, !noalias !4

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #14, !noalias !4
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN13sentencepiece10filesystem17PosixReadableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13sentencepiece10filesystem15NewWritableFileESt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) %0, i64 %1, ptr %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13, !noalias !7
  invoke void @_ZN13sentencepiece10filesystem17PosixWritableFileC2ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %1, ptr %2, i1 noundef zeroext %3)
          to label %_ZNSt10unique_ptrIN13sentencepiece10filesystem17PosixWritableFileESt14default_deleteIS2_EED2Ev.exit unwind label %6, !noalias !7

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #14, !noalias !7
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN13sentencepiece10filesystem17PosixWritableFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece10filesystem17PosixReadableFileC2ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.sentencepiece::util::Status", align 8
  %7 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10filesystem17PosixReadableFileE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #13
          to label %14 unwind label %41

14:                                               ; preds = %12
  %15 = select i1 %3, i32 12, i32 8
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %2, i32 noundef %15)
          to label %16 unwind label %43

16:                                               ; preds = %14, %4
  %17 = phi ptr [ @_ZSt3cin, %4 ], [ %13, %14 ]
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %41

23:                                               ; preds = %16
  br i1 %22, label %24, label %52

24:                                               ; preds = %23
  store i32 5, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeEi.exit unwind label %41

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeEi.exit: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %45

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeEi.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIPKcEERS1_RKT_.exit unwind label %45

_ZN13sentencepiece4util13StatusBuilderlsIPKcEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %45

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIPKcEERS1_RKT_.exit
  %29 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4
  invoke void @_ZN13sentencepiece4util8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN13sentencepiece4util13StatusBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit unwind label %47

_ZN13sentencepiece4util13StatusBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %33 = load i32, ptr %7, align 8, !noalias !10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit
  %34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !10
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %33, i64 %35, ptr %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

39:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %49

40:                                               ; preds = %39
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  br label %52

41:                                               ; preds = %24, %16, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 520) #14
  br label %53

45:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIPKcEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeEi.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

47:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body

.body:                                            ; preds = %47, %37, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %51

51:                                               ; preds = %.body, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %46, %45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  br label %53

52:                                               ; preds = %40, %23
  ret void

53:                                               ; preds = %43, %51, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %42, %41 ], [ %44, %43 ]
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN13sentencepiece4util8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece10filesystem17PosixReadableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10filesystem17PosixReadableFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, @_ZSt3cin
  %4 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece10filesystem17PosixReadableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10filesystem17PosixReadableFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, @_ZSt3cin
  %4 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZN13sentencepiece10filesystem17PosixReadableFileD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN13sentencepiece10filesystem17PosixReadableFileD2Ev.exit

_ZN13sentencepiece10filesystem17PosixReadableFileD2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece10filesystem17PosixReadableFile6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece10filesystem17PosixReadableFile8ReadLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece10filesystem17PosixReadableFile7ReadAllEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::istreambuf_iterator", align 8
  %4 = alloca %"class.sentencepiece::error::Die", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, @_ZSt3cin
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv()
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 57)
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.4)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.5)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.6)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

32:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %33

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit unwind label %40

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit: ; preds = %34
  %43 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %44 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchISt19istreambuf_iteratorIcS2_EEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %43, ptr %44, ptr %39, i32 -1, ptr noundef nonnull byval(%"class.std::istreambuf_iterator") align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %27, %8, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  ret i1 %7
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i32 @_ZN13sentencepiece7logging14GetMinLogLevelEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece5error3DieD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @_ZN13sentencepiece5error5AbortEv()
          to label %7 unwind label %8

7:                                                ; preds = %6, %3
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN13sentencepiece5error5AbortEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchISt19istreambuf_iteratorIcS2_EEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr %3, i32 %4, ptr noundef byval(%"class.std::istreambuf_iterator") align 8 %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %3, i32 %4, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %11

11:                                               ; preds = %.noexc10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %14 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %2 to i64
  %20 = sub i64 %19, %16
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef %20, ptr noundef %14, i64 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret ptr %22

24:                                               ; preds = %.noexc, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %28

26:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %28

28:                                               ; preds = %26, %.body
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._Guard, align 8
  store i64 15, ptr %6, align 8
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %5
  %.fr51 = freeze i32 %4
  %9 = icmp eq i32 %.fr51, -1
  br i1 %9, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us
  %.sroa.031.0.us = phi ptr [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %1, %.preheader ]
  %.sroa.11.0.us = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %2, %.preheader ]
  %.0.us = phi i64 [ %22, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ 0, %.preheader ]
  %.not.i.i.i.i.us = icmp ne ptr %.sroa.031.0.us, null
  %10 = icmp eq i32 %.sroa.11.0.us, -1
  %or.cond.i.i.i.i.us = select i1 %.not.i.i.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.i.i.us, label %11, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

11:                                               ; preds = %.preheader.split.us
  %12 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0.us)
  %13 = icmp eq i32 %12, -1
  %spec.select.us = select i1 %13, ptr null, ptr %.sroa.031.0.us
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us: ; preds = %11, %.preheader.split.us
  %.sroa.031.2.us = phi ptr [ %.sroa.031.0.us, %.preheader.split.us ], [ %spec.select.us, %11 ]
  %.0.i.i.i.i.us = phi i32 [ %.sroa.11.0.us, %.preheader.split.us ], [ %12, %11 ]
  %14 = icmp eq i32 %.0.i.i.i.i.us, -1
  %15 = icmp samesign ult i64 %.0.us, 15
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %.split.us

17:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us
  %.not.i.i.us = icmp ne ptr %.sroa.031.2.us, null
  %or.cond.i.i.us = select i1 %.not.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.us, label %18, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  %20 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us: ; preds = %18, %17
  %.0.i.i.us = phi i32 [ %19, %18 ], [ %.sroa.11.0.us, %17 ]
  %21 = trunc i32 %.0.i.i.us to i8
  %22 = add nuw nsw i64 %.0.us, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.us
  store i8 %21, ptr %23, align 1
  %24 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  br label %.preheader.split.us, !llvm.loop !13

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

.preheader.split:                                 ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %.sroa.031.0 = phi ptr [ %.sroa.031.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %1, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %3, %.preheader ]
  %.sroa.11.0 = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %2, %.preheader ]
  %.0 = phi i64 [ %45, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ 0, %.preheader ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.031.0, null
  %28 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %29, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

29:                                               ; preds = %.preheader.split
  %30 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0)
  %31 = icmp eq i32 %30, -1
  %spec.select = select i1 %31, ptr null, ptr %.sroa.031.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %29, %.preheader.split
  %.sroa.031.2 = phi ptr [ %.sroa.031.0, %.preheader.split ], [ %spec.select, %29 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.11.0, %.preheader.split ], [ %30, %29 ]
  %.not.i.i2.i.i.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i2.i.i.not, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %32

32:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %33 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %34 = icmp eq i32 %33, -1
  %spec.select42 = select i1 %34, ptr null, ptr %.sroa.0.0
  %35 = icmp eq i32 %33, -1
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %32, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %.sroa.0.2 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select42, %32 ]
  %.0.i.i4.i.i = phi i1 [ true, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %35, %32 ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = xor i1 %36, %.0.i.i4.i.i
  %38 = icmp samesign ult i64 %.0, 15
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %.split.us

40:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.031.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  %43 = icmp ne i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %41, %40
  %.0.i.i = phi i32 [ %42, %41 ], [ %.sroa.11.0, %40 ]
  %44 = trunc i32 %.0.i.i to i8
  %45 = add nuw nsw i64 %.0, 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %.0
  store i8 %44, ptr %46, align 1
  %47 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  br label %.preheader.split, !llvm.loop !13

.split.us:                                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.us-phi = phi ptr [ %.sroa.0.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %3, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi47 = phi ptr [ %.sroa.031.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi49 = phi i32 [ %.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.11.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi50 = phi i64 [ %.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  store ptr %0, ptr %7, align 8
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %79, %.split.us
  %.sroa.031.1 = phi ptr [ %.us-phi47, %.split.us ], [ %.sroa.031.4, %79 ]
  %.sroa.0.1 = phi ptr [ %.us-phi, %.split.us ], [ %.sroa.0.340, %79 ]
  %.sroa.11.1 = phi i32 [ %.us-phi49, %.split.us ], [ -1, %79 ]
  %.1 = phi i64 [ %.us-phi50, %.split.us ], [ %82, %79 ]
  %.not.i.i.i.i14 = icmp ne ptr %.sroa.031.1, null
  %48 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i15 = select i1 %.not.i.i.i.i14, i1 %48, i1 false
  br i1 %or.cond.i.i.i.i15, label %49, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

49:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %50 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, -1
  %spec.select44 = select i1 %51, ptr null, ptr %.sroa.031.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16: ; preds = %.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.031.4 = phi ptr [ %.sroa.031.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select44, %.noexc ]
  %.0.i.i.i.i17 = phi i32 [ %.sroa.11.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %50, %.noexc ]
  %.not.i.i2.i.i18 = icmp ne ptr %.sroa.0.1, null
  %or.cond.i.i3.i.i19 = and i1 %.not.i.i2.i.i18, %9
  br i1 %or.cond.i.i3.i.i19, label %52, label %56

52:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %53 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.1)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %52
  %54 = icmp eq i32 %53, -1
  %.not = icmp eq i32 %.0.i.i.i.i17, -1
  br i1 %54, label %55, label %.noexc21._crit_edge

.noexc21._crit_edge:                              ; preds = %.noexc21
  br i1 %.not, label %59, label %84

55:                                               ; preds = %.noexc21
  br i1 %.not, label %84, label %59

56:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %57 = icmp eq i32 %.0.i.i.i.i17, -1
  %58 = xor i1 %9, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55, %.noexc21._crit_edge, %56
  %.sroa.0.340 = phi ptr [ %.sroa.0.1, %.noexc21._crit_edge ], [ %.sroa.0.1, %56 ], [ null, %55 ]
  %60 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.1, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = add i64 %.1, 1
  store i64 %63, ptr %6, align 8
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %64, ptr noundef %66, i64 noundef %.1)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %69
  %71 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71)
          to label %73 unwind label %.loopexit

.loopexit:                                        ; preds = %62, %65, %67, %68, %69, %70, %73, %49, %52, %76, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  resume { ptr, i32 } %lpad.phi

73:                                               ; preds = %70, %59
  %74 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %.not.i.i23 = icmp ne ptr %.sroa.031.4, null
  %or.cond.i.i24 = select i1 %.not.i.i23, i1 %48, i1 false
  br i1 %or.cond.i.i24, label %76, label %79

76:                                               ; preds = %75
  %77 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %76
  %78 = icmp ne i32 %77, -1
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %.noexc26, %75
  %.0.i.i25 = phi i32 [ %77, %.noexc26 ], [ %.sroa.11.1, %75 ]
  %80 = trunc i32 %.0.i.i25 to i8
  %81 = getelementptr inbounds i8, ptr %74, i64 %.1
  %82 = add i64 %.1, 1
  store i8 %80, ptr %81, align 1
  %83 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit unwind label %.loopexit

84:                                               ; preds = %55, %.noexc21._crit_edge, %56
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit unwind label %.loopexit.split-lp

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %84
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13sentencepiece10filesystem17PosixWritableFileC2ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.sentencepiece::util::Status", align 8
  %7 = alloca %"class.sentencepiece::util::StatusBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10filesystem17PosixWritableFileE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13sentencepiece4util6StatusC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #13
          to label %14 unwind label %41

14:                                               ; preds = %12
  %15 = select i1 %3, i32 20, i32 16
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef %2, i32 noundef %15)
          to label %16 unwind label %43

16:                                               ; preds = %14, %4
  %17 = phi ptr [ @_ZSt4cout, %4 ], [ %13, %14 ]
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
          to label %23 unwind label %41

23:                                               ; preds = %16
  br i1 %22, label %24, label %52

24:                                               ; preds = %23
  store i32 7, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeEi.exit unwind label %41

_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeEi.exit: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit unwind label %45

_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeEi.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %2)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIPKcEERS1_RKT_.exit unwind label %45

_ZN13sentencepiece4util13StatusBuilderlsIPKcEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1)
          to label %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit unwind label %45

_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit: ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIPKcEERS1_RKT_.exit
  %29 = tail call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4
  invoke void @_ZN13sentencepiece4util8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN13sentencepiece4util13StatusBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit unwind label %47

_ZN13sentencepiece4util13StatusBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %33 = load i32, ptr %7, align 8, !noalias !15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN13sentencepiece4util13StatusBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit
  %34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16, !noalias !15
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  invoke void @_ZN13sentencepiece4util6StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %33, i64 %35, ptr %36)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

39:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN13sentencepiece4util6StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %49

40:                                               ; preds = %39
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  br label %52

41:                                               ; preds = %24, %16, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 512) #14
  br label %53

45:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsIPKcEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA2_cEERS1_RKT_.exit, %_ZN13sentencepiece4util13StatusBuilderC2ENS0_10StatusCodeEi.exit, %_ZN13sentencepiece4util13StatusBuilderlsIA4_cEERS1_RKT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %51

47:                                               ; preds = %_ZN13sentencepiece4util13StatusBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_.exit, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body

.body:                                            ; preds = %47, %37, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %51

51:                                               ; preds = %.body, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %46, %45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #16
  br label %53

52:                                               ; preds = %40, %23
  ret void

53:                                               ; preds = %43, %51, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %51 ], [ %42, %41 ], [ %44, %43 ]
  call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece10filesystem17PosixWritableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10filesystem17PosixWritableFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, @_ZSt4cout
  %4 = icmp eq ptr %3, null
  %or.cond = or i1 %.not, %4
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13sentencepiece10filesystem17PosixWritableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN13sentencepiece10filesystem17PosixWritableFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, @_ZSt4cout
  %4 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZN13sentencepiece10filesystem17PosixWritableFileD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZN13sentencepiece10filesystem17PosixWritableFileD2Ev.exit

_ZN13sentencepiece10filesystem17PosixWritableFileD2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN13sentencepiece4util6StatusD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13sentencepiece10filesystem17PosixWritableFile6statusEv(ptr dead_on_unwind noalias writable sret(%"class.sentencepiece::util::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN13sentencepiece4util6StatusC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece10filesystem17PosixWritableFile5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %2, i64 noundef %1)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN13sentencepiece10filesystem17PosixWritableFile9WriteLineESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2)
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 1, ptr nonnull @.str.8)
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filesystem.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN13sentencepiece10filesystem17PosixReadableFileEJRSt17basic_string_viewIcSt11char_traitsIcEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN13sentencepiece10filesystem17PosixReadableFileEJRSt17basic_string_viewIcSt11char_traitsIcEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN13sentencepiece10filesystem17PosixWritableFileEJRSt17basic_string_viewIcSt11char_traitsIcEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN13sentencepiece10filesystem17PosixWritableFileEJRSt17basic_string_viewIcSt11char_traitsIcEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK13sentencepiece4util13StatusBuildercvNS0_6StatusEEv"}
