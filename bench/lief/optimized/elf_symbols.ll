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
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %23, i64 noundef %33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24, %32
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %425

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !24
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %46
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %53, ptr %9, align 8, !tbaa !26
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %52
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc44 unwind label %94

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = invoke noundef zeroext i1 @_ZN4LIEF3ELF6is_elfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %96

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !27
  %69 = icmp eq ptr %68, %49
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %66, label %100, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %47, align 8, !tbaa !4
  %.not.i45 = icmp eq ptr %71, null
  br i1 %.not.i45, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !11
  %79 = or i32 %78, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %76, i32 noundef %79)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

80:                                               ; preds = %70
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #19
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %71, i64 noundef %81)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %72, %80
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !22
  %84 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %.not.i47 = icmp eq i64 %89, 0
  br i1 %.not.i47, label %92, label %90

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49: ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %425

94:                                               ; preds = %.noexc.i, %51
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !27
  %99 = icmp eq ptr %98, %49
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = load ptr, ptr %47, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %102, ptr %13, align 8, !tbaa !24
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc55 unwind label %218

.noexc55:                                         ; preds = %104
  unreachable

105:                                              ; preds = %100
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %106, ptr %7, align 8, !tbaa !26
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %105
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56 unwind label %218

.noexc56:                                         ; preds = %.noexc.i54
  store ptr %108, ptr %13, align 8, !tbaa !27
  %109 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %109, ptr %102, align 8, !tbaa !22
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc56, %105
  %110 = phi ptr [ %108, %.noexc56 ], [ %102, %105 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i53
  %112 = load i8, ptr %101, align 1, !tbaa !22
  store i8 %112, ptr %110, align 1, !tbaa !22
  br label %114

113:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %101, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i53
  %115 = load i64, ptr %7, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !29
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1103823438081, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN4LIEF3ELF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit unwind label %220

_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %114
  %119 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %120 = load ptr, ptr %13, align 8, !tbaa !27
  %121 = icmp eq ptr %120, %102
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt10unique_ptrIN4LIEF3ELF6BinaryESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !22
  %123 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %.not.i64 = icmp eq i64 %128, 0
  br i1 %.not.i64, label %131, label %129

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %6, i64 noundef 1)
          to label %133 unwind label %224

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %133 unwind label %224

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4LIEF3ELF6Binary16exported_symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::filter_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(536) %119)
          to label %134 unwind label %226

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::filter_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %135 unwind label %228

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !35, !noalias !32
  %139 = load ptr, ptr %136, align 8, !tbaa !39, !noalias !32
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %.not.i.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %143

143:                                              ; preds = %135
  %144 = icmp ugt i64 %142, 9223372036854775800
  br i1 %144, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !40

.noexc.i.i.i:                                     ; preds = %143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc69 unwind label %230

.noexc69:                                         ; preds = %.noexc.i.i.i
  unreachable

.thread.i:                                        ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = getelementptr inbounds i8, ptr null, i64 %142
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !32
  store ptr %146, ptr %147, align 8, !tbaa !41, !alias.scope !32
  store ptr %146, ptr %145, align 8, !tbaa !35, !alias.scope !32
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false), !alias.scope !32
  br label %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit

_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %143
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #22
          to label %.noexc70 unwind label %230

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %139, i64 %142, i1 false), !noalias !32
  store i64 0, ptr %17, align 8
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #22
          to label %151 unwind label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i, !noalias !32

151:                                              ; preds = %.noexc70
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %150, ptr %152, align 8, !tbaa !39, !alias.scope !32
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %142
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %154, ptr %155, align 8, !tbaa !41, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 8 %149, i64 %142, i1 false), !noalias !32
  store ptr %154, ptr %153, align 8, !tbaa !35, !alias.scope !32
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 24, i1 false), !alias.scope !32
  store ptr %150, ptr %156, align 8, !tbaa !42, !alias.scope !32
  call void @_ZdlPv(ptr noundef nonnull %149) #21, !noalias !32
  %158 = ptrtoint ptr %150 to i64
  br label %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i: ; preds = %.noexc70
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #21, !noalias !32
  br label %.body

_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit: ; preds = %.thread.i, %151
  %160 = phi ptr [ null, %.thread.i ], [ %150, %151 ]
  %161 = phi ptr [ %148, %.thread.i ], [ %156, %151 ]
  %162 = phi i64 [ 0, %.thread.i ], [ %158, %151 ]
  %163 = phi ptr [ %146, %.thread.i ], [ %154, %151 ]
  store ptr %163, ptr %161, align 8, !tbaa !42, !alias.scope !32
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %162
  %166 = ashr exact i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %166, ptr %167, align 8, !tbaa !43, !alias.scope !32
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %171 = load ptr, ptr %169, align 8, !tbaa !35
  %172 = load ptr, ptr %168, align 8, !tbaa !39
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ptrtoint ptr %160 to i64
  %177 = sub i64 %164, %176
  %178 = icmp ne i64 %175, %177
  %179 = load i64, ptr %170, align 8
  %180 = icmp ne i64 %179, %166
  %.not3.i198 = select i1 %178, i1 true, i1 %180
  br i1 %.not3.i198, label %.lr.ph, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i

.lr.ph:                                           ; preds = %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %234

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit, %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit
  %.not.i.i.i1.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i1.i, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %160) #21
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %.not4.i.i.i.i.i72 = icmp eq ptr %186, %188
  br i1 %.not4.i.i.i.i.i72, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76
  %.05.i.i.i.i.i74 = phi ptr [ %196, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76 ], [ %186, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i75 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %192 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i74, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #23
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76: ; preds = %191, %.lr.ph.i.i.i.i.i73
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i74, i64 32
  %.not.i.i.i.i.i77 = icmp eq ptr %196, %188
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i78: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i76
  %.pr.i.i79 = load ptr, ptr %185, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i78, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit
  %197 = phi ptr [ %.pr.i.i79, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i78 ], [ %186, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit ]
  %.not.i.i.i.i81 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82, label %198

198:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82: ; preds = %198, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i80
  %199 = load ptr, ptr %168, align 8, !tbaa !39
  %.not.i.i.i1.i83 = icmp eq ptr %199, null
  br i1 %.not.i.i.i1.i83, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84, label %200

200:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82
  call void @_ZdlPv(ptr noundef nonnull %199) #21
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i82, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %.not4.i.i.i.i.i85 = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i.i85, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i87 = phi ptr [ %212, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89 ], [ %202, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84 ]
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i88 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i.i86
  %208 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i87, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #23
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89: ; preds = %207, %.lr.ph.i.i.i.i.i86
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i90 = icmp eq ptr %212, %204
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i91: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i92 = load ptr, ptr %201, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i91, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84
  %213 = phi ptr [ %.pr.i.i92, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i91 ], [ %202, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit84 ]
  %.not.i.i.i.i94 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95, label %214

214:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93
  call void @_ZdlPv(ptr noundef nonnull %213) #21
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95: ; preds = %214, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i93
  %215 = load ptr, ptr %136, align 8, !tbaa !39
  %.not.i.i.i1.i96 = icmp eq ptr %215, null
  br i1 %.not.i.i.i1.i96, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97, label %216

216:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i95, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %224

218:                                              ; preds = %.noexc.i54, %104
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

220:                                              ; preds = %114
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %222 = load ptr, ptr %13, align 8, !tbaa !27
  %223 = icmp eq ptr %222, %102
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %218
  %.pn28 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177

224:                                              ; preds = %283, %281, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97, %131, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %421

226:                                              ; preds = %133
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176

228:                                              ; preds = %134
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %274

230:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i, %.noexc.i.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %263
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %273

234:                                              ; preds = %.lr.ph, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit
  %235 = load ptr, ptr %181, align 8, !tbaa !60
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(92) %236)
          to label %238 unwind label %271

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !22
  %239 = load ptr, ptr %237, align 8, !tbaa !9
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !23
  %.not.i103 = icmp eq i64 %244, 0
  br i1 %.not.i103, label %247, label %245

245:                                              ; preds = %238
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %5, i64 noundef 1)
          to label %249 unwind label %271

247:                                              ; preds = %238
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext 10)
          to label %249 unwind label %271

249:                                              ; preds = %245, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = load ptr, ptr %169, align 8, !tbaa !42
  %251 = load ptr, ptr %181, align 8, !tbaa !42
  %252 = icmp eq ptr %251, %250
  br i1 %252, label %253, label %.preheader.i.i

253:                                              ; preds = %249
  %254 = load ptr, ptr %168, align 8, !tbaa !39
  %255 = ptrtoint ptr %250 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  store i64 %258, ptr %170, align 8, !tbaa !43
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit

.preheader.i.i:                                   ; preds = %249, %.noexc108
  %.sroa.03.0.copyload.i.i = load ptr, ptr %181, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 8
  store ptr %259, ptr %181, align 8, !tbaa !42
  %260 = load i64, ptr %170, align 8, !tbaa !43
  %261 = add nsw i64 %260, 1
  store i64 %261, ptr %170, align 8, !tbaa !43
  %262 = load ptr, ptr %169, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %259, %262
  br i1 %.not.i.i, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit, label %263

263:                                              ; preds = %.preheader.i.i
  %264 = load ptr, ptr %182, align 8, !tbaa !63
  %265 = load ptr, ptr %183, align 8, !tbaa !63
  %266 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %264, ptr %265, ptr nonnull align 8 dereferenceable(72) %16)
          to label %.noexc108 unwind label %232

.noexc108:                                        ; preds = %263
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge, label %.preheader.i.i, !llvm.loop !64

.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge: ; preds = %.noexc108
  %.pre.pre = load ptr, ptr %169, align 8, !tbaa !35
  %.pre204.pre = load i64, ptr %170, align 8
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit, !llvm.loop !64

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit: ; preds = %.preheader.i.i, %.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge
  %.pre204 = phi i64 [ %.pre204.pre, %.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge ], [ %261, %.preheader.i.i ]
  %.pre = phi ptr [ %.pre.pre, %.noexc108._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit_crit_edge ], [ %259, %.preheader.i.i ]
  %.pre203 = load ptr, ptr %168, align 8, !tbaa !39
  %.pre212 = ptrtoint ptr %.pre to i64
  %.pre213 = ptrtoint ptr %.pre203 to i64
  %.pre215 = sub i64 %.pre212, %.pre213
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit, %253
  %.pre-phi216 = phi i64 [ %.pre215, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit ], [ %257, %253 ]
  %268 = phi i64 [ %.pre204, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit.loopexit ], [ %258, %253 ]
  %269 = icmp ne i64 %.pre-phi216, %177
  %270 = icmp ne i64 %268, %166
  %.not3.i = select i1 %269, i1 true, i1 %270
  br i1 %.not3.i, label %234, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i

271:                                              ; preds = %247, %245, %234
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %232
  %.pn35 = phi { ptr, i32 } [ %233, %232 ], [ %272, %271 ]
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  br label %.body

.body:                                            ; preds = %230, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i, %273
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %273 ], [ %231, %230 ], [ %159, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #19
  br label %274

274:                                              ; preds = %.body, %228
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.body ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %421

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !22
  %275 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !23
  %.not.i109 = icmp eq i64 %280, 0
  br i1 %.not.i109, label %283, label %281

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef 1)
          to label %285 unwind label %224

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %285 unwind label %224

285:                                              ; preds = %281, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK4LIEF3ELF6Binary16imported_symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::filter_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(536) %119)
          to label %286 unwind label %372

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::filter_iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %287 unwind label %374

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !35, !noalias !65
  %291 = load ptr, ptr %288, align 8, !tbaa !39, !noalias !65
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %.not.i.i.i.i.i114 = icmp eq ptr %290, %291
  br i1 %.not.i.i.i.i.i114, label %.thread.i118, label %295

295:                                              ; preds = %287
  %296 = icmp ugt i64 %294, 9223372036854775800
  br i1 %296, label %.noexc.i.i.i117, label %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i115, !prof !40

.noexc.i.i.i117:                                  ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc119 unwind label %376

.noexc119:                                        ; preds = %.noexc.i.i.i117
  unreachable

.thread.i118:                                     ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %298 = getelementptr inbounds i8, ptr null, i64 %294
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !65
  store ptr %298, ptr %299, align 8, !tbaa !41, !alias.scope !65
  store ptr %298, ptr %297, align 8, !tbaa !35, !alias.scope !65
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %300, i8 0, i64 32, i1 false), !alias.scope !65
  br label %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123

_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i115: ; preds = %295
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #22
          to label %.noexc120 unwind label %376

.noexc120:                                        ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %291, i64 %294, i1 false), !noalias !65
  store i64 0, ptr %20, align 8
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #22
          to label %303 unwind label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i116, !noalias !65

303:                                              ; preds = %.noexc120
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %302, ptr %304, align 8, !tbaa !39, !alias.scope !65
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %294
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %306, ptr %307, align 8, !tbaa !41, !alias.scope !65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %302, ptr nonnull align 8 %301, i64 %294, i1 false), !noalias !65
  store ptr %306, ptr %305, align 8, !tbaa !35, !alias.scope !65
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %309, i8 0, i64 24, i1 false), !alias.scope !65
  store ptr %302, ptr %308, align 8, !tbaa !42, !alias.scope !65
  call void @_ZdlPv(ptr noundef nonnull %301) #21, !noalias !65
  %310 = ptrtoint ptr %302 to i64
  br label %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i116: ; preds = %.noexc120
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %301) #21, !noalias !65
  br label %.body121

_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123: ; preds = %.thread.i118, %303
  %312 = phi ptr [ null, %.thread.i118 ], [ %302, %303 ]
  %313 = phi ptr [ %300, %.thread.i118 ], [ %308, %303 ]
  %314 = phi i64 [ 0, %.thread.i118 ], [ %310, %303 ]
  %315 = phi ptr [ %298, %.thread.i118 ], [ %306, %303 ]
  store ptr %315, ptr %313, align 8, !tbaa !42, !alias.scope !65
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %316, %314
  %318 = ashr exact i64 %317, 3
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %318, ptr %319, align 8, !tbaa !43, !alias.scope !65
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %323 = load ptr, ptr %321, align 8, !tbaa !35
  %324 = load ptr, ptr %320, align 8, !tbaa !39
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ptrtoint ptr %312 to i64
  %329 = sub i64 %316, %328
  %330 = icmp ne i64 %327, %329
  %331 = load i64, ptr %322, align 8
  %332 = icmp ne i64 %331, %318
  %.not3.i124199 = select i1 %330, i1 true, i1 %332
  br i1 %.not3.i124199, label %.lr.ph200, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135

.lr.ph200:                                        ; preds = %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 48
  br label %380

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174, %_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv.exit123
  %.not.i.i.i1.i136 = icmp eq ptr %312, null
  br i1 %.not.i.i.i1.i136, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137, label %336

336:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135
  call void @_ZdlPv(ptr noundef nonnull %312) #21
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !55
  %.not4.i.i.i.i.i138 = icmp eq ptr %338, %340
  br i1 %.not4.i.i.i.i.i138, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142
  %.05.i.i.i.i.i140 = phi ptr [ %348, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142 ], [ %338, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137 ]
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142, label %343

343:                                              ; preds = %.lr.ph.i.i.i.i.i139
  %344 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i140, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #23
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142: ; preds = %343, %.lr.ph.i.i.i.i.i139
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140, i64 32
  %.not.i.i.i.i.i143 = icmp eq ptr %348, %340
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i144, label %.lr.ph.i.i.i.i.i139, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i144: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i142
  %.pr.i.i145 = load ptr, ptr %337, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i144, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137
  %349 = phi ptr [ %.pr.i.i145, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i144 ], [ %338, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit137 ]
  %.not.i.i.i.i147 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148, label %350

350:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146
  call void @_ZdlPv(ptr noundef nonnull %349) #21
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148: ; preds = %350, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i146
  %351 = load ptr, ptr %320, align 8, !tbaa !39
  %.not.i.i.i1.i149 = icmp eq ptr %351, null
  br i1 %.not.i.i.i1.i149, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150, label %352

352:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148
  call void @_ZdlPv(ptr noundef nonnull %351) #21
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i148, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !55
  %.not4.i.i.i.i.i151 = icmp eq ptr %354, %356
  br i1 %.not4.i.i.i.i.i151, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159, label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155
  %.05.i.i.i.i.i153 = phi ptr [ %364, %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155 ], [ %354, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150 ]
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i154 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i.i.i154, label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i.i152
  %360 = invoke noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i153, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155 unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #23
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155: ; preds = %359, %.lr.ph.i.i.i.i.i152
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i153, i64 32
  %.not.i.i.i.i.i156 = icmp eq ptr %364, %356
  br i1 %.not.i.i.i.i.i156, label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i157, label %.lr.ph.i.i.i.i.i152, !llvm.loop !58

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i157: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i.i.i.i.i155
  %.pr.i.i158 = load ptr, ptr %353, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159

_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i157, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150
  %365 = phi ptr [ %.pr.i.i158, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i157 ], [ %354, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev.exit150 ]
  %.not.i.i.i.i160 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161, label %366

366:                                              ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159
  call void @_ZdlPv(ptr noundef nonnull %365) #21
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161: ; preds = %366, %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i.i159
  %367 = load ptr, ptr %288, align 8, !tbaa !39
  %.not.i.i.i1.i162 = icmp eq ptr %367, null
  br i1 %.not.i.i.i1.i162, label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit, label %368

368:                                              ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161
  call void @_ZdlPv(ptr noundef nonnull %367) #21
  br label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i161, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %369 = load ptr, ptr %119, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(536) %119) #19
  br label %425

372:                                              ; preds = %285
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176

374:                                              ; preds = %286
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %420

376:                                              ; preds = %_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i.i.i115, %.noexc.i.i.i117
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

378:                                              ; preds = %409
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %419

380:                                              ; preds = %.lr.ph200, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174
  %381 = load ptr, ptr %333, align 8, !tbaa !60
  %382 = load ptr, ptr %381, align 8, !tbaa !61
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(92) %382)
          to label %384 unwind label %417

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !22
  %385 = load ptr, ptr %383, align 8, !tbaa !9
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load i64, ptr %389, align 8, !tbaa !23
  %.not.i165 = icmp eq i64 %390, 0
  br i1 %.not.i165, label %393, label %391

391:                                              ; preds = %384
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull %3, i64 noundef 1)
          to label %395 unwind label %417

393:                                              ; preds = %384
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %383, i8 noundef signext 10)
          to label %395 unwind label %417

395:                                              ; preds = %391, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %396 = load ptr, ptr %321, align 8, !tbaa !42
  %397 = load ptr, ptr %333, align 8, !tbaa !42
  %398 = icmp eq ptr %397, %396
  br i1 %398, label %399, label %.preheader.i.i170

399:                                              ; preds = %395
  %400 = load ptr, ptr %320, align 8, !tbaa !39
  %401 = ptrtoint ptr %396 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  store i64 %404, ptr %322, align 8, !tbaa !43
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174

.preheader.i.i170:                                ; preds = %395, %.noexc173
  %.sroa.03.0.copyload.i.i171 = load ptr, ptr %333, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i171, i64 8
  store ptr %405, ptr %333, align 8, !tbaa !42
  %406 = load i64, ptr %322, align 8, !tbaa !43
  %407 = add nsw i64 %406, 1
  store i64 %407, ptr %322, align 8, !tbaa !43
  %408 = load ptr, ptr %321, align 8, !tbaa !42
  %.not.i.i172 = icmp eq ptr %405, %408
  br i1 %.not.i.i172, label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit, label %409

409:                                              ; preds = %.preheader.i.i170
  %410 = load ptr, ptr %334, align 8, !tbaa !63
  %411 = load ptr, ptr %335, align 8, !tbaa !63
  %412 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %410, ptr %411, ptr nonnull align 8 dereferenceable(72) %19)
          to label %.noexc173 unwind label %378

.noexc173:                                        ; preds = %409
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge, label %.preheader.i.i170, !llvm.loop !64

.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge: ; preds = %.noexc173
  %.pre205.pre = load ptr, ptr %321, align 8, !tbaa !35
  %.pre207.pre = load i64, ptr %322, align 8
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit, !llvm.loop !64

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit: ; preds = %.preheader.i.i170, %.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge
  %.pre207 = phi i64 [ %.pre207.pre, %.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge ], [ %407, %.preheader.i.i170 ]
  %.pre205 = phi ptr [ %.pre205.pre, %.noexc173._ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit_crit_edge ], [ %405, %.preheader.i.i170 ]
  %.pre206 = load ptr, ptr %320, align 8, !tbaa !39
  %.pre217 = ptrtoint ptr %.pre205 to i64
  %.pre219 = ptrtoint ptr %.pre206 to i64
  %.pre221 = sub i64 %.pre217, %.pre219
  br label %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174: ; preds = %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit, %399
  %.pre-phi222 = phi i64 [ %.pre221, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit ], [ %403, %399 ]
  %414 = phi i64 [ %.pre207, %_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv.exit174.loopexit ], [ %404, %399 ]
  %415 = icmp ne i64 %.pre-phi222, %329
  %416 = icmp ne i64 %414, %318
  %.not3.i124 = select i1 %415, i1 true, i1 %416
  br i1 %.not3.i124, label %380, label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit.i135

417:                                              ; preds = %393, %391, %380
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %378
  %.pn30 = phi { ptr, i32 } [ %379, %378 ], [ %418, %417 ]
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  br label %.body121

.body121:                                         ; preds = %376, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i116, %419
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %419 ], [ %377, %376 ], [ %311, %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit5.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #19
  br label %420

420:                                              ; preds = %.body121, %374
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body121 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %421

421:                                              ; preds = %420, %274, %224
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn30.pn.pn, %420 ], [ %.pn35.pn.pn, %274 ]
  %.not.i175 = icmp eq ptr %119, null
  br i1 %.not.i175, label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177, label %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176

_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176: ; preds = %226, %372, %421
  %.pn35.pn.pn.pn.pn185 = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %421 ], [ %373, %372 ], [ %227, %226 ]
  %422 = load ptr, ptr %119, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(536) %119) #19
  br label %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177

425:                                              ; preds = %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.0 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit49 ], [ 0, %_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit ]
  ret i32 %.0

_ZNSt10unique_ptrIKN4LIEF3ELF6BinaryESt14default_deleteIS3_EED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %421, %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn35.pn.pn.pn.pn, %421 ], [ %.pn35.pn.pn.pn.pn185, %_ZNKSt14default_deleteIKN4LIEF3ELF6BinaryEEclEPS3_.exit.i176 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4LIEF3ELF6is_elfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4LIEF3ELF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4LIEF3ELF6Binary16exported_symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  call void @_ZdlPv(ptr noundef nonnull %25) #21
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
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit3

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit3: ; preds = %27, %30
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3ELFlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit

_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit, %18
  ret void
}

declare void @_ZNK4LIEF3ELF6Binary16imported_symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEES8_EvT_SA_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEEvT_SC_.exit, label %.lr.ph.i, !llvm.loop !58

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEEvT_SC_.exit: ; preds = %_ZSt8_DestroyISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES6_RKS1_ISt8functionIFbRSA_EESaISH_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPN4LIEF3ELF6SymbolEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %.noexc.i.i9
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFbRKPN4LIEF3ELF6SymbolEEEEE8allocateERS9_m.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
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
  tail call void @_ZNSt6vectorISt8functionIFbRKPN4LIEF3ELF6SymbolEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  br label %.body

_ZN4LIEF15filter_iteratorIKSt6vectorIPNS_3ELF6SymbolESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4nextEv.exit: ; preds = %.noexc12, %.preheader.i, %61, %55, %48
  ret void

.body:                                            ; preds = %76, %47, %44, %78
  %.pn = phi { ptr, i32 } [ %lpad.phi, %78 ], [ %77, %76 ], [ %45, %47 ], [ %45, %44 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i13 = icmp eq ptr %79, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF3ELF6SymbolESaIS3_EED2Ev.exit: ; preds = %.body, %80
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEEPSA_ET0_T_SJ_SI_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZSt10_ConstructISt8functionIFbRKPN4LIEF3ELF6SymbolEEEJRKS8_EEvPT_DpOT0_.exit: ; preds = %10, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

.body:                                            ; preds = %14, %17
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEEEvT_SA_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEEC1ESK_RKSE_EUlRKSA_E_EEET_SV_SV_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  %.sroa.037.1 = phi ptr [ %60, %59 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  %.sroa.037.2 = phi ptr [ %71, %70 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit25 ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit27 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit23 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEEC1ES9_RKS4_ISt8functionIFbRSC_EESaISJ_EEEUlRKSJ_E_EclINSB_IPSJ_SL_EEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKPN4LIEF3ELF6SymbolEEESt6vectorISA_SaISA_EEEENS0_5__ops12_Iter_negateIZNS3_15filter_iteratorIKSC_IS6_SaIS6_EES6_NS1_IPS7_SK_EEE4nextEvEUlRKSA_E_EEET_ST_ST_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  %.sroa.037.1 = phi ptr [ %60, %59 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not.i.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i24, label %64, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25

64:                                               ; preds = %61
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  %.sroa.037.2 = phi ptr [ %71, %70 ], [ %.sroa.037.0.lcssa, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27

75:                                               ; preds = %72
  tail call void @_ZSt25__throw_bad_function_callv() #20
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit25 ], [ %spec.select, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit27 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit23 ], [ %40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit21 ], [ %31, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit19 ], [ %22, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit17 ], [ %.sroa.037.051, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIKSt6vectorIPNS2_3ELF6SymbolESaIS7_EES7_NS_17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSC_EEE_EclINSB_IPSJ_S4_ISJ_SaISJ_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_elf_symbols.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
