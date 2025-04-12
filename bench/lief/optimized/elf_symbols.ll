; ModuleID = 'bench/lief/original/elf_symbols.ll'
source_filename = "bench/lief/original/elf_symbols.ll"
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
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.LIEF::ELF::ParserConfig" = type { i8, i8, i8, i8, i8, i8, i32 }
%"class.LIEF::filter_iterator" = type { i64, %"class.std::vector", %"class.__gnu_cxx::__normal_iterator", %"class.std::vector.13", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LIEF::ELF::Symbol *, std::allocator<LIEF::ELF::Symbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::Symbol *, std::allocator<LIEF::ELF::Symbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::Symbol *, std::allocator<LIEF::ELF::Symbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::Symbol *, std::allocator<LIEF::ELF::Symbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::function<bool (LIEF::ELF::Symbol *const &)>, std::allocator<std::function<bool (LIEF::ELF::Symbol *const &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<bool (LIEF::ELF::Symbol *const &)>, std::allocator<std::function<bool (LIEF::ELF::Symbol *const &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<bool (LIEF::ELF::Symbol *const &)>, std::allocator<std::function<bool (LIEF::ELF::Symbol *const &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<bool (LIEF::ELF::Symbol *const &)>, std::allocator<std::function<bool (LIEF::ELF::Symbol *const &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv = comdat any

$_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev = comdat any

$_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvT_SA_ = comdat any

$_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_RKS1_ISt8functionIFbRSA_EESaISH_EE = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESK_RKSE_EUlRKSA_E_EEET_SV_SV_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" <ELF binary>\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c" is not a ELF file. Abort !\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"== Exported Symbols ==\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"== Imported Symbols ==\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_elf_symbols.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.LIEF::ELF::ParserConfig", align 8
  %15 = alloca %"class.LIEF::filter_iterator", align 8
  %16 = alloca %"class.LIEF::filter_iterator", align 8
  %17 = alloca %"class.LIEF::filter_iterator", align 8
  %18 = alloca %"class.LIEF::filter_iterator", align 8
  %19 = alloca %"class.LIEF::filter_iterator", align 8
  %20 = alloca %"class.LIEF::filter_iterator", align 8
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %46, label %21

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 7)
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = or i32 %30, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef %31)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

32:                                               ; preds = %21
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %23, i64 noundef %33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24, %32
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !22
  %36 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %.not.i43 = icmp eq i64 %41, 0
  br i1 %.not.i43, label %44, label %42

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %42, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %433

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !24
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %46
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %53, ptr %9, align 8, !tbaa !26
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %52
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc44 unwind label %96

.noexc44:                                         ; preds = %.noexc.i
  store ptr %55, ptr %11, align 8, !tbaa !27
  %56 = load i64, ptr %9, align 8, !tbaa !26
  store i64 %56, ptr %49, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %52
  %57 = phi ptr [ %55, %.noexc44 ], [ %49, %52 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i
  %59 = load i8, ptr %48, align 1, !tbaa !22
  store i8 %59, ptr %57, align 1, !tbaa !22
  br label %61

60:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %48, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i
  %62 = load i64, ptr %9, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !29
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %66 = invoke noundef zeroext i1 @_ZN4LIEF3ELF6is_elfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %98

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !27
  %69 = icmp eq ptr %68, %49
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %63, align 8, !tbaa !29
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br i1 %66, label %104, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load ptr, ptr %47, align 8, !tbaa !4
  %.not.i45 = icmp eq ptr %73, null
  br i1 %.not.i45, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = or i32 %80, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %78, i32 noundef %81)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

82:                                               ; preds = %72
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #20
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %73, i64 noundef %83)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %74, %82
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !22
  %86 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %.not.i47 = icmp eq i64 %91, 0
  br i1 %.not.i47, label %94, label %92

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49: ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %433

96:                                               ; preds = %.noexc.i, %51
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  %101 = icmp eq ptr %100, %49
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %98
  %102 = load i64, ptr %63, align 8, !tbaa !29
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %105 = load ptr, ptr %47, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %106, ptr %13, align 8, !tbaa !24
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc55 unwind label %224

.noexc55:                                         ; preds = %108
  unreachable

109:                                              ; preds = %104
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %110, ptr %7, align 8, !tbaa !26
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %109
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56 unwind label %224

.noexc56:                                         ; preds = %.noexc.i54
  store ptr %112, ptr %13, align 8, !tbaa !27
  %113 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %113, ptr %106, align 8, !tbaa !22
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc56, %109
  %114 = phi ptr [ %112, %.noexc56 ], [ %106, %109 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i53
  %116 = load i8, ptr %105, align 1, !tbaa !22
  store i8 %116, ptr %114, align 1, !tbaa !22
  br label %118

117:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %105, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i53
  %119 = load i64, ptr %7, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !29
  %121 = load ptr, ptr %13, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #20
  store i64 1103823438081, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN4LIEF3ELF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit unwind label %226

_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %118
  %123 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #20
  %124 = load ptr, ptr %13, align 8, !tbaa !27
  %125 = icmp eq ptr %124, %106
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit
  %126 = load i64, ptr %120, align 8, !tbaa !29
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !22
  %129 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !23
  %.not.i64 = icmp eq i64 %134, 0
  br i1 %.not.i64, label %137, label %135

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %6, i64 noundef 1)
          to label %139 unwind label %232

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %139 unwind label %232

139:                                              ; preds = %135, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #20
  invoke void @_ZNK4LIEF3ELF6Binary16exported_symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::filter_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(536) %123)
          to label %140 unwind label %234

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #20
  invoke void @_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::filter_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %141 unwind label %236

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !35, !noalias !32
  %145 = load ptr, ptr %142, align 8, !tbaa !39, !noalias !32
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %.not.i.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %149

149:                                              ; preds = %141
  %150 = icmp ugt i64 %148, 9223372036854775800
  br i1 %150, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !40

.noexc.i.i.i:                                     ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc69 unwind label %238

.noexc69:                                         ; preds = %.noexc.i.i.i
  unreachable

.thread.i:                                        ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = getelementptr inbounds i8, ptr null, i64 %148
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !32
  store ptr %152, ptr %153, align 8, !tbaa !41, !alias.scope !32
  store ptr %152, ptr %151, align 8, !tbaa !35, !alias.scope !32
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false), !alias.scope !32
  br label %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit

_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %149
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #23
          to label %.noexc70 unwind label %238

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %145, i64 %148, i1 false), !noalias !32
  store i64 0, ptr %17, align 8
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #23
          to label %157 unwind label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i, !noalias !32

157:                                              ; preds = %.noexc70
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %156, ptr %158, align 8, !tbaa !39, !alias.scope !32
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %148
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %160, ptr %161, align 8, !tbaa !41, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 8 %155, i64 %148, i1 false), !noalias !32
  store ptr %160, ptr %159, align 8, !tbaa !35, !alias.scope !32
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 24, i1 false), !alias.scope !32
  store ptr %156, ptr %162, align 8, !tbaa !42, !alias.scope !32
  call void @_ZdlPv(ptr noundef nonnull %155) #22, !noalias !32
  %164 = ptrtoint ptr %156 to i64
  br label %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i: ; preds = %.noexc70
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #22, !noalias !32
  br label %.body

_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit: ; preds = %.thread.i, %157
  %166 = phi ptr [ null, %.thread.i ], [ %156, %157 ]
  %167 = phi ptr [ %154, %.thread.i ], [ %162, %157 ]
  %168 = phi i64 [ 0, %.thread.i ], [ %164, %157 ]
  %169 = phi ptr [ %152, %.thread.i ], [ %160, %157 ]
  store ptr %169, ptr %167, align 8, !tbaa !42, !alias.scope !32
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %168
  %172 = ashr exact i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %172, ptr %173, align 8, !tbaa !43, !alias.scope !32
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %177 = load ptr, ptr %175, align 8, !tbaa !35
  %178 = load ptr, ptr %174, align 8, !tbaa !39
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ptrtoint ptr %166 to i64
  %183 = sub i64 %170, %182
  %184 = icmp ne i64 %181, %183
  %185 = load i64, ptr %176, align 8
  %186 = icmp ne i64 %185, %172
  %.not3.i198 = select i1 %184, i1 true, i1 %186
  br i1 %.not3.i198, label %.lr.ph, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i

.lr.ph:                                           ; preds = %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %242

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit, %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit
  %.not.i.i.i1.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i1.i, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %166) #22
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i, %190
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %.not4.i.i.i.i.i72 = icmp eq ptr %192, %194
  br i1 %.not4.i.i.i.i.i72, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %202, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76 ], [ %192, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %198 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i74, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #24
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76: ; preds = %197, %.lr.ph.i.i.i.i.i73
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 32
  %.not.i.i.i.i.i77 = icmp eq ptr %202, %194
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i78: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76
  %.pr.i.i79 = load ptr, ptr %191, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i78, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit
  %203 = phi ptr [ %.pr.i.i79, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i78 ], [ %192, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit ]
  %.not.i.i.i.i81 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82, label %204

204:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80
  call void @_ZdlPv(ptr noundef nonnull %203) #22
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82: ; preds = %204, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80
  %205 = load ptr, ptr %174, align 8, !tbaa !39
  %.not.i.i.i1.i83 = icmp eq ptr %205, null
  br i1 %.not.i.i.i1.i83, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84, label %206

206:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82
  call void @_ZdlPv(ptr noundef nonnull %205) #22
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82, %206
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #20
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  %.not4.i.i.i.i.i85 = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i.i85, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i87 = phi ptr [ %218, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89 ], [ %208, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84 ]
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i88 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i86
  %214 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i87, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89: ; preds = %213, %.lr.ph.i.i.i.i.i86
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i90 = icmp eq ptr %218, %210
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i91: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i92 = load ptr, ptr %207, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i91, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84
  %219 = phi ptr [ %.pr.i.i92, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i91 ], [ %208, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84 ]
  %.not.i.i.i.i94 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95, label %220

220:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95: ; preds = %220, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93
  %221 = load ptr, ptr %142, align 8, !tbaa !39
  %.not.i.i.i1.i96 = icmp eq ptr %221, null
  br i1 %.not.i.i.i1.i96, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97, label %222

222:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95
  call void @_ZdlPv(ptr noundef nonnull %221) #22
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95, %222
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #20
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %232

224:                                              ; preds = %.noexc.i54, %108
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

226:                                              ; preds = %118
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #20
  %228 = load ptr, ptr %13, align 8, !tbaa !27
  %229 = icmp eq ptr %228, %106
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %226
  %230 = load i64, ptr %120, align 8, !tbaa !29
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %224
  %.pn28 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177

232:                                              ; preds = %291, %289, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97, %137, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %429

234:                                              ; preds = %139
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176

236:                                              ; preds = %140
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %282

238:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.noexc.i.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %271
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %281

242:                                              ; preds = %.lr.ph, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit
  %243 = load ptr, ptr %187, align 8, !tbaa !60
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(92) %244)
          to label %246 unwind label %279

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !22
  %247 = load ptr, ptr %245, align 8, !tbaa !9
  %248 = getelementptr i8, ptr %247, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !23
  %.not.i103 = icmp eq i64 %252, 0
  br i1 %.not.i103, label %255, label %253

253:                                              ; preds = %246
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %5, i64 noundef 1)
          to label %257 unwind label %279

255:                                              ; preds = %246
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %245, i8 noundef signext 10)
          to label %257 unwind label %279

257:                                              ; preds = %253, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %258 = load ptr, ptr %175, align 8, !tbaa !42
  %259 = load ptr, ptr %187, align 8, !tbaa !42
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %261, label %.preheader.i.i

261:                                              ; preds = %257
  %262 = load ptr, ptr %174, align 8, !tbaa !39
  %263 = ptrtoint ptr %258 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  store i64 %266, ptr %176, align 8, !tbaa !43
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit

.preheader.i.i:                                   ; preds = %257, %.noexc108
  %.sroa.03.0.copyload.i.i = load ptr, ptr %187, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 8
  store ptr %267, ptr %187, align 8, !tbaa !42
  %268 = load i64, ptr %176, align 8, !tbaa !43
  %269 = add nsw i64 %268, 1
  store i64 %269, ptr %176, align 8, !tbaa !43
  %270 = load ptr, ptr %175, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %267, %270
  br i1 %.not.i.i, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit, label %271

271:                                              ; preds = %.preheader.i.i
  %272 = load ptr, ptr %188, align 8, !tbaa !63
  %273 = load ptr, ptr %189, align 8, !tbaa !63
  %274 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %272, ptr %273, ptr nonnull align 8 dereferenceable(72) %16)
          to label %.noexc108 unwind label %240

.noexc108:                                        ; preds = %271
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge, label %.preheader.i.i, !llvm.loop !64

.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge: ; preds = %.noexc108
  %.pre.pre = load ptr, ptr %175, align 8, !tbaa !35
  %.pre204.pre = load i64, ptr %176, align 8
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit, !llvm.loop !64

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit: ; preds = %.preheader.i.i, %.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge
  %.pre204 = phi i64 [ %.pre204.pre, %.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge ], [ %269, %.preheader.i.i ]
  %.pre = phi ptr [ %.pre.pre, %.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge ], [ %267, %.preheader.i.i ]
  %.pre203 = load ptr, ptr %174, align 8, !tbaa !39
  %.pre212 = ptrtoint ptr %.pre to i64
  %.pre213 = ptrtoint ptr %.pre203 to i64
  %.pre215 = sub i64 %.pre212, %.pre213
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit, %261
  %.pre-phi216 = phi i64 [ %.pre215, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit ], [ %265, %261 ]
  %276 = phi i64 [ %.pre204, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit ], [ %266, %261 ]
  %277 = icmp ne i64 %.pre-phi216, %183
  %278 = icmp ne i64 %276, %172
  %.not3.i = select i1 %277, i1 true, i1 %278
  br i1 %.not3.i, label %242, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i

279:                                              ; preds = %255, %253, %242
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %279, %240
  %.pn35 = phi { ptr, i32 } [ %241, %240 ], [ %280, %279 ]
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  br label %.body

.body:                                            ; preds = %238, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i, %281
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %281 ], [ %239, %238 ], [ %165, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  br label %282

282:                                              ; preds = %.body, %236
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.body ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #20
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #20
  br label %429

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !22
  %283 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %284 = getelementptr i8, ptr %283, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !23
  %.not.i109 = icmp eq i64 %288, 0
  br i1 %.not.i109, label %291, label %289

289:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
          to label %293 unwind label %232

291:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %293 unwind label %232

293:                                              ; preds = %289, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #20
  invoke void @_ZNK4LIEF3ELF6Binary16imported_symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::filter_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(536) %123)
          to label %294 unwind label %380

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #20
  invoke void @_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::filter_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %295 unwind label %382

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !35, !noalias !65
  %299 = load ptr, ptr %296, align 8, !tbaa !39, !noalias !65
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %.not.i.i.i.i.i114 = icmp eq ptr %298, %299
  br i1 %.not.i.i.i.i.i114, label %.thread.i118, label %303

303:                                              ; preds = %295
  %304 = icmp ugt i64 %302, 9223372036854775800
  br i1 %304, label %.noexc.i.i.i117, label %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i115, !prof !40

.noexc.i.i.i117:                                  ; preds = %303
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc119 unwind label %384

.noexc119:                                        ; preds = %.noexc.i.i.i117
  unreachable

.thread.i118:                                     ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %306 = getelementptr inbounds i8, ptr null, i64 %302
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !65
  store ptr %306, ptr %307, align 8, !tbaa !41, !alias.scope !65
  store ptr %306, ptr %305, align 8, !tbaa !35, !alias.scope !65
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %308, i8 0, i64 32, i1 false), !alias.scope !65
  br label %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123

_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i115: ; preds = %303
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #23
          to label %.noexc120 unwind label %384

.noexc120:                                        ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %309, ptr align 8 %299, i64 %302, i1 false), !noalias !65
  store i64 0, ptr %20, align 8
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #23
          to label %311 unwind label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i116, !noalias !65

311:                                              ; preds = %.noexc120
  %312 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %310, ptr %312, align 8, !tbaa !39, !alias.scope !65
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %302
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %314, ptr %315, align 8, !tbaa !41, !alias.scope !65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %310, ptr nonnull align 8 %309, i64 %302, i1 false), !noalias !65
  store ptr %314, ptr %313, align 8, !tbaa !35, !alias.scope !65
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 24, i1 false), !alias.scope !65
  store ptr %310, ptr %316, align 8, !tbaa !42, !alias.scope !65
  call void @_ZdlPv(ptr noundef nonnull %309) #22, !noalias !65
  %318 = ptrtoint ptr %310 to i64
  br label %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i116: ; preds = %.noexc120
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %309) #22, !noalias !65
  br label %.body121

_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123: ; preds = %.thread.i118, %311
  %320 = phi ptr [ null, %.thread.i118 ], [ %310, %311 ]
  %321 = phi ptr [ %308, %.thread.i118 ], [ %316, %311 ]
  %322 = phi i64 [ 0, %.thread.i118 ], [ %318, %311 ]
  %323 = phi ptr [ %306, %.thread.i118 ], [ %314, %311 ]
  store ptr %323, ptr %321, align 8, !tbaa !42, !alias.scope !65
  %324 = ptrtoint ptr %323 to i64
  %325 = sub i64 %324, %322
  %326 = ashr exact i64 %325, 3
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %326, ptr %327, align 8, !tbaa !43, !alias.scope !65
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %331 = load ptr, ptr %329, align 8, !tbaa !35
  %332 = load ptr, ptr %328, align 8, !tbaa !39
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = ptrtoint ptr %320 to i64
  %337 = sub i64 %324, %336
  %338 = icmp ne i64 %335, %337
  %339 = load i64, ptr %330, align 8
  %340 = icmp ne i64 %339, %326
  %.not3.i124199 = select i1 %338, i1 true, i1 %340
  br i1 %.not3.i124199, label %.lr.ph200, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135

.lr.ph200:                                        ; preds = %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 48
  br label %388

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174, %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123
  %.not.i.i.i1.i136 = icmp eq ptr %320, null
  br i1 %.not.i.i.i1.i136, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137, label %344

344:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135
  call void @_ZdlPv(ptr noundef nonnull %320) #22
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135, %344
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #20
  %345 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !55
  %.not4.i.i.i.i.i138 = icmp eq ptr %346, %348
  br i1 %.not4.i.i.i.i.i138, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142
  %.05.i.i.i.i.i140 = phi ptr [ %356, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142 ], [ %346, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137 ]
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142, label %351

351:                                              ; preds = %.lr.ph.i.i.i.i.i139
  %352 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i140, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142 unwind label %353

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #24
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142: ; preds = %351, %.lr.ph.i.i.i.i.i139
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140, i64 32
  %.not.i.i.i.i.i143 = icmp eq ptr %356, %348
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i144, label %.lr.ph.i.i.i.i.i139, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i144: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142
  %.pr.i.i145 = load ptr, ptr %345, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i144, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137
  %357 = phi ptr [ %.pr.i.i145, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i144 ], [ %346, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137 ]
  %.not.i.i.i.i147 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148, label %358

358:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146
  call void @_ZdlPv(ptr noundef nonnull %357) #22
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148: ; preds = %358, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146
  %359 = load ptr, ptr %328, align 8, !tbaa !39
  %.not.i.i.i1.i149 = icmp eq ptr %359, null
  br i1 %.not.i.i.i1.i149, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150, label %360

360:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148
  call void @_ZdlPv(ptr noundef nonnull %359) #22
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148, %360
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #20
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !54
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !55
  %.not4.i.i.i.i.i151 = icmp eq ptr %362, %364
  br i1 %.not4.i.i.i.i.i151, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155
  %.05.i.i.i.i.i153 = phi ptr [ %372, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155 ], [ %362, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150 ]
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i154 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i.i.i154, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155, label %367

367:                                              ; preds = %.lr.ph.i.i.i.i.i152
  %368 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i153, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155 unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #24
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155: ; preds = %367, %.lr.ph.i.i.i.i.i152
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 32
  %.not.i.i.i.i.i156 = icmp eq ptr %372, %364
  br i1 %.not.i.i.i.i.i156, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i157, label %.lr.ph.i.i.i.i.i152, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i157: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155
  %.pr.i.i158 = load ptr, ptr %361, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i157, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150
  %373 = phi ptr [ %.pr.i.i158, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i157 ], [ %362, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150 ]
  %.not.i.i.i.i160 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161, label %374

374:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159
  call void @_ZdlPv(ptr noundef nonnull %373) #22
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161: ; preds = %374, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159
  %375 = load ptr, ptr %296, align 8, !tbaa !39
  %.not.i.i.i1.i162 = icmp eq ptr %375, null
  br i1 %.not.i.i.i1.i162, label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161
  call void @_ZdlPv(ptr noundef nonnull %375) #22
  br label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161, %376
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #20
  %377 = load ptr, ptr %123, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(536) %123) #20
  br label %433

380:                                              ; preds = %293
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176

382:                                              ; preds = %294
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %428

384:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i115, %.noexc.i.i.i117
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

386:                                              ; preds = %417
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %427

388:                                              ; preds = %.lr.ph200, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174
  %389 = load ptr, ptr %341, align 8, !tbaa !60
  %390 = load ptr, ptr %389, align 8, !tbaa !61
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(92) %390)
          to label %392 unwind label %425

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !22
  %393 = load ptr, ptr %391, align 8, !tbaa !9
  %394 = getelementptr i8, ptr %393, i64 -24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %391, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !23
  %.not.i165 = icmp eq i64 %398, 0
  br i1 %.not.i165, label %401, label %399

399:                                              ; preds = %392
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull %3, i64 noundef 1)
          to label %403 unwind label %425

401:                                              ; preds = %392
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %391, i8 noundef signext 10)
          to label %403 unwind label %425

403:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %404 = load ptr, ptr %329, align 8, !tbaa !42
  %405 = load ptr, ptr %341, align 8, !tbaa !42
  %406 = icmp eq ptr %405, %404
  br i1 %406, label %407, label %.preheader.i.i170

407:                                              ; preds = %403
  %408 = load ptr, ptr %328, align 8, !tbaa !39
  %409 = ptrtoint ptr %404 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 3
  store i64 %412, ptr %330, align 8, !tbaa !43
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174

.preheader.i.i170:                                ; preds = %403, %.noexc173
  %.sroa.03.0.copyload.i.i171 = load ptr, ptr %341, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i171, i64 8
  store ptr %413, ptr %341, align 8, !tbaa !42
  %414 = load i64, ptr %330, align 8, !tbaa !43
  %415 = add nsw i64 %414, 1
  store i64 %415, ptr %330, align 8, !tbaa !43
  %416 = load ptr, ptr %329, align 8, !tbaa !42
  %.not.i.i172 = icmp eq ptr %413, %416
  br i1 %.not.i.i172, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit, label %417

417:                                              ; preds = %.preheader.i.i170
  %418 = load ptr, ptr %342, align 8, !tbaa !63
  %419 = load ptr, ptr %343, align 8, !tbaa !63
  %420 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %418, ptr %419, ptr nonnull align 8 dereferenceable(72) %19)
          to label %.noexc173 unwind label %386

.noexc173:                                        ; preds = %417
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge, label %.preheader.i.i170, !llvm.loop !64

.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge: ; preds = %.noexc173
  %.pre205.pre = load ptr, ptr %329, align 8, !tbaa !35
  %.pre207.pre = load i64, ptr %330, align 8
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit, !llvm.loop !64

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit: ; preds = %.preheader.i.i170, %.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge
  %.pre207 = phi i64 [ %.pre207.pre, %.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge ], [ %415, %.preheader.i.i170 ]
  %.pre205 = phi ptr [ %.pre205.pre, %.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge ], [ %413, %.preheader.i.i170 ]
  %.pre206 = load ptr, ptr %328, align 8, !tbaa !39
  %.pre217 = ptrtoint ptr %.pre205 to i64
  %.pre219 = ptrtoint ptr %.pre206 to i64
  %.pre221 = sub i64 %.pre217, %.pre219
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit, %407
  %.pre-phi222 = phi i64 [ %.pre221, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit ], [ %411, %407 ]
  %422 = phi i64 [ %.pre207, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit ], [ %412, %407 ]
  %423 = icmp ne i64 %.pre-phi222, %337
  %424 = icmp ne i64 %422, %326
  %.not3.i124 = select i1 %423, i1 true, i1 %424
  br i1 %.not3.i124, label %388, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135

425:                                              ; preds = %401, %399, %388
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %427

427:                                              ; preds = %425, %386
  %.pn30 = phi { ptr, i32 } [ %387, %386 ], [ %426, %425 ]
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #20
  br label %.body121

.body121:                                         ; preds = %384, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i116, %427
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %427 ], [ %385, %384 ], [ %319, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i116 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #20
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  br label %428

428:                                              ; preds = %.body121, %382
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body121 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #20
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #20
  br label %429

429:                                              ; preds = %428, %282, %232
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn35.pn.pn, %282 ], [ %.pn30.pn.pn, %428 ]
  %.not.i175 = icmp eq ptr %123, null
  br i1 %.not.i175, label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177, label %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176

_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176: ; preds = %234, %380, %429
  %.pn35.pn.pn.pn.pn185 = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %429 ], [ %381, %380 ], [ %235, %234 ]
  %430 = load ptr, ptr %123, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(536) %123) #20
  br label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177

433:                                              ; preds = %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.0 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49 ], [ 0, %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit ]
  ret i32 %.0

_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %429, %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn35.pn.pn.pn.pn, %429 ], [ %.pn35.pn.pn.pn.pn185, %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4LIEF3ELF6is_elfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4LIEF3ELF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4LIEF3ELF6Binary16exported_symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !41
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %16, !prof !40

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  store ptr %17, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit: ; preds = %.thread, %16
  %21 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  %22 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_RKS1_ISt8functionIFbRSA_EESaISH_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit: ; preds = %24, %26
  ret void

27:                                               ; preds = %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit3, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit3

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit3: ; preds = %27, %30
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit, %18
  ret void
}

declare void @_ZNK4LIEF3ELF6Binary16imported_symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEEvT_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_RKS1_ISt8functionIFbRSA_EESaISH_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i, !prof !40

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %1, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit: ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %2, align 8, !tbaa !54
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i8, label %.noexc10, label %34

34:                                               ; preds = %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit
  %35 = icmp ugt i64 %33, 9223372036854775776
  br i1 %35, label %.noexc.i.i9, label %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEE8allocateERS9_m.exit.i.i.i.i, !prof !40

.noexc.i.i9:                                      ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i9
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEE8allocateERS9_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %.noexc10 unwind label %76

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEE8allocateERS9_m.exit.i.i.i.i, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EEC2ERKS5_.exit ], [ %36, %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEE8allocateERS9_m.exit.i.i.i.i ]
  store ptr %37, ptr %27, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !69
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = load ptr, ptr %28, align 8, !tbaa !63
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %41, ptr %42, ptr noundef %37)
          to label %48 unwind label %44

44:                                               ; preds = %.noexc10
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.body, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %.body

48:                                               ; preds = %.noexc10
  store ptr %43, ptr %38, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %50, ptr %26, align 8, !tbaa !42
  %51 = load ptr, ptr %16, align 8, !tbaa !42
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %27, align 8, !tbaa !63
  %54 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESK_RKSE_EUlRKSA_E_EEET_SV_SV_T0_St26random_access_iterator_tag(ptr %53, ptr %43, ptr nonnull %0)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %52
  %56 = icmp eq ptr %43, %54
  br i1 %56, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %16, align 8, !tbaa !42
  %59 = load ptr, ptr %26, align 8, !tbaa !42
  %60 = icmp eq ptr %59, %58
  br i1 %60, label %61, label %.preheader.i

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  store i64 %66, ptr %49, align 8, !tbaa !43
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit

.preheader.i:                                     ; preds = %57, %.noexc12
  %.sroa.03.0.copyload.i = load ptr, ptr %26, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 8
  store ptr %67, ptr %26, align 8, !tbaa !42
  %68 = load i64, ptr %49, align 8, !tbaa !43
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %49, align 8, !tbaa !43
  %70 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i = icmp eq ptr %67, %70
  br i1 %.not.i, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %71

71:                                               ; preds = %.preheader.i
  %72 = load ptr, ptr %27, align 8, !tbaa !63
  %73 = load ptr, ptr %38, align 8, !tbaa !63
  %74 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %72, ptr %73, ptr nonnull align 8 dereferenceable(72) %0)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %71
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit, label %.preheader.i, !llvm.loop !64

76:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEE8allocateERS9_m.exit.i.i.i.i, %.noexc.i.i9
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %.body

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit: ; preds = %.noexc12, %.preheader.i, %61, %55, %48
  ret void

.body:                                            ; preds = %76, %47, %44, %78
  %.pn = phi { ptr, i32 } [ %lpad.phi, %78 ], [ %77, %76 ], [ %45, %47 ], [ %45, %44 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i13 = icmp eq ptr %79, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit: ; preds = %.body, %80
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %23, %_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %22, %_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.014, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013, i32 noundef 2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %5, align 8, !tbaa !70
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %13, ptr %4, align 8, !tbaa !56
  br label %_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %.body, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %.014, i32 noundef 3)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %10, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.body:                                            ; preds = %14, %17
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %.body
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESK_RKSE_EUlRKSA_E_EEET_SV_SV_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %7, %.lr.ph ], [ %47, %45 ]
  %.sroa.037.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit

13:                                               ; preds = %10
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit: ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.051, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not.i.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i16, label %21, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19

30:                                               ; preds = %27
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 64
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i20, label %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21

39:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 96
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.051, i64 128
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %10, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %45
  %.pre = ptrtoint ptr %46 to i64
  %.pre53 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi54 = phi i64 [ %.pre53, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %46, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = ashr exact i64 %.pre-phi54, 5
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %61
    i64 1, label %72
  ]

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %53, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %72

72:                                               ; preds = %70, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2, ptr noundef nonnull align 8 dereferenceable(8) %77)
  %spec.select = select i1 %80, ptr %1, ptr %.sroa.037.2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elf_symbols.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!12, !13, i64 16}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !13, i64 8, !7, i64 16}
!29 = !{!28, !13, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4LIEF3ELF6BinaryE", !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv"}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3ELF6SymbolESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTSN4LIEF3ELF6SymbolE", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!36, !37, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!36, !37, i64 16}
!42 = !{!37, !37, i64 0}
!43 = !{!44, !13, i64 64}
!44 = !{!"_ZTSN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEE", !13, i64 0, !45, i64 8, !48, i64 32, !49, i64 40, !13, i64 64}
!45 = !{!"_ZTSSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN4LIEF3ELF6SymbolESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF3ELF6SymbolESaIS3_EE12_Vector_implE", !36, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4LIEF3ELF6SymbolESt6vectorIS4_SaIS4_EEEE", !37, i64 0}
!49 = !{!"_ZTSSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt8functionIFbRKPN4LIEF3ELF6SymbolEEE", !6, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!52, !53, i64 8}
!56 = !{!57, !6, i64 16}
!57 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!48, !37, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4LIEF3ELF6SymbolE", !6, i64 0}
!63 = !{!53, !53, i64 0}
!64 = distinct !{!64, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv"}
!68 = !{!44, !13, i64 0}
!69 = !{!52, !53, i64 16}
!70 = !{!71, !6, i64 24}
!71 = !{!"_ZTSSt8functionIFbRKPN4LIEF3ELF6SymbolEEE", !57, i64 0, !6, i64 24}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
