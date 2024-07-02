; ModuleID = 'bench/spike/original/spike-dasm.ll'
source_filename = "bench/spike/original/spike-dasm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.option_parser_t = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl" }
%"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<option_parser_t::option_t, std::allocator<option_parser_t::option_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%class.isa_parser_t = type { i32, i64, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN12isa_parser_tD2Ev = comdat any

$_ZN15option_parser_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"RV64IMAFDC_zicntr_zihpm\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MSU\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"DASM(\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spike_dasm.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.option_parser_t, align 8
  %10 = alloca %"class.std::function.3", align 8
  %11 = alloca %"class.std::function.3", align 8
  %12 = alloca %class.isa_parser_t, align 8
  %13 = alloca %"class.std::vector.14", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store ptr %20, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr @.str, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %25, align 8
  %26 = ptrtoint ptr %8 to i64
  store i64 %26, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %24, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %23, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %10)
          to label %27 unwind label %68

27:                                               ; preds = %2
  %28 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKcEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit:                  ; preds = %27, %29
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = ptrtoint ptr %7 to i64
  store i64 %37, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %35, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %34, align 8
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %11)
          to label %38 unwind label %76

38:                                               ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit
  %39 = load ptr, ptr %34, align 8
  %.not.i.i37 = icmp eq ptr %39, null
  br i1 %.not.i.i37, label %_ZNSt8functionIFvPKcEED2Ev.exit38, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit38 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit38:                ; preds = %38, %40
  %45 = invoke noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
          to label %46 unwind label %84

46:                                               ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit38
  %47 = load ptr, ptr %7, align 8
  invoke void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %47, ptr noundef nonnull @.str.3)
          to label %48 unwind label %84

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #25
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %48
  invoke void @_ZN14disassembler_tC1EPK12isa_parser_t(ptr noundef nonnull align 8 dereferenceable(6144) %49, ptr noundef nonnull %12)
          to label %51 unwind label %86

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i39.not = icmp eq ptr %53, null
  br i1 %.not.i.i39.not, label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNKSt8functionIFP11extension_tvEEclEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt8functionIFP11extension_tvEEclEv.exit:      ; preds = %54
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %_ZNKSt8functionIFP11extension_tvEEclEv.exit
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %89
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %66 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %62, %61 ]
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %23, align 8
  %.not.i.i42 = icmp eq ptr %70, null
  br i1 %.not.i.i42, label %_ZNSt8functionIFvPKcEED2Ev.exit43, label %71

71:                                               ; preds = %68
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit43 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %34, align 8
  %.not.i.i44 = icmp eq ptr %78, null
  br i1 %.not.i.i44, label %_ZNSt8functionIFvPKcEED2Ev.exit43, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit43 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

84:                                               ; preds = %46, %_ZNSt8functionIFvPKcEED2Ev.exit38
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvPKcEED2Ev.exit43

.loopexit:                                        ; preds = %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47

.loopexit.split-lp.loopexit:                      ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, %108, %106
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47

.loopexit.split-lp.loopexit.split-lp:             ; preds = %54, %_ZNKSt8functionIFP11extension_tvEEclEv.exit, %48
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47

.lr.ph:                                           ; preds = %61, %89
  %.sroa.0129.0192 = phi ptr [ %90, %89 ], [ %62, %61 ]
  %88 = load ptr, ptr %.sroa.0129.0192, align 8
  invoke void @_ZN14disassembler_t8add_insnEP13disasm_insn_t(ptr noundef nonnull align 8 dereferenceable(6144) %49, ptr noundef %88)
          to label %89 unwind label %92

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i8, ptr %.sroa.0129.0192, i64 8
  %91 = icmp eq ptr %90, %64
  br i1 %91, label %._crit_edge.loopexit, label %.lr.ph

92:                                               ; preds = %.lr.ph
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i46 = icmp eq ptr %94, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #26
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47

_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit:   ; preds = %67, %._crit_edge, %51
  %96 = getelementptr inbounds i8, ptr %18, i64 16
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = getelementptr inbounds i8, ptr %15, i64 8
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  %100 = getelementptr inbounds i8, ptr %17, i64 8
  %101 = getelementptr inbounds i8, ptr %19, i64 16
  %102 = getelementptr inbounds i8, ptr %19, i64 8
  %103 = getelementptr inbounds i8, ptr %16, i64 16
  %104 = getelementptr inbounds i8, ptr %16, i64 8
  %105 = getelementptr inbounds i8, ptr %15, i64 16
  br label %106

106:                                              ; preds = %406, %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %106
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %112)
          to label %114 unwind label %.loopexit.split-lp.loopexit

114:                                              ; preds = %108
  br i1 %113, label %.preheader, label %408

.preheader:                                       ; preds = %114
  %115 = load i64, ptr %21, align 8
  %.not.i.i48193.not = icmp eq i64 %115, 0
  br i1 %.not.i.i48193.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader, %.backedge
  %116 = phi i64 [ %400, %.backedge ], [ %115, %.preheader ]
  %.020194 = phi i64 [ %.020.be, %.backedge ], [ 0, %.preheader ]
  %117 = load ptr, ptr %6, align 8
  %118 = sub i64 %116, %.020194
  %.not3339.i.i = icmp ult i64 %118, 5
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph195
  %119 = getelementptr inbounds i8, ptr %117, i64 %116
  %120 = getelementptr inbounds i8, ptr %117, i64 %.020194
  %121 = ptrtoint ptr %119 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %128, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %118, %.lr.ph.i.i ], [ %131, %128 ]
  %.02840.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %129, %128 ]
  %122 = add i64 %.041.i.i, -4
  %123 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 68, i64 noundef %122) #23
  %.not34.i.i = icmp eq ptr %123, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %123, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %124 = icmp eq i32 %bcmp.i.i, 0
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %117 to i64
  %127 = sub i64 %125, %126
  %.not = icmp eq i64 %127, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %132

128:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %129 = getelementptr inbounds i8, ptr %123, i64 1
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %121, %130
  %.not33.i.i = icmp ult i64 %131, 5
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !4

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %133 = add i64 %127, 5
  %134 = getelementptr inbounds i8, ptr %117, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 48
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr i8, ptr %117, i64 %127
  %139 = getelementptr i8, ptr %138, i64 6
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %143 [
    i8 120, label %141
    i8 88, label %141
  ]

141:                                              ; preds = %137, %137
  %142 = add i64 %127, 7
  %.phi.trans.insert = getelementptr inbounds i8, ptr %117, i64 %142
  %.pre227 = load i8, ptr %.phi.trans.insert, align 1
  br label %143

143:                                              ; preds = %137, %141, %132
  %144 = phi i8 [ %.pre227, %141 ], [ %135, %132 ], [ 48, %137 ]
  %.121 = phi i64 [ %142, %141 ], [ %133, %132 ], [ %133, %137 ]
  %145 = sext i8 %144 to i32
  %146 = call i32 @isxdigit(i32 noundef %145) #27
  %.not28 = icmp eq i32 %146, 0
  br i1 %.not28, label %.backedge, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %117, i64 %.121
  %149 = call i64 @strtoull(ptr noundef nonnull %148, ptr noundef nonnull %14, i32 noundef 16) #23
  %150 = load ptr, ptr %14, align 8
  %151 = load i8, ptr %150, align 1
  %.not29 = icmp eq i8 %151, 41
  br i1 %.not29, label %152, label %.backedge

152:                                              ; preds = %147
  invoke void @_ZNK14disassembler_t11disassembleB5cxx11E6insn_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(6144) %49, i64 %149)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  store ptr %96, ptr %18, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %154 = load i64, ptr %21, align 8
  %155 = load ptr, ptr %6, align 8
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %154, i64 %127)
  %156 = icmp ugt i64 %spec.select.i.i, 15
  br i1 %156, label %157, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %153
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %165

157:                                              ; preds = %153
  %158 = icmp slt i64 %spec.select.i.i, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc10.i unwind label %.loopexit.split-lp141

.noexc10.i:                                       ; preds = %159
  unreachable

160:                                              ; preds = %157
  %161 = add nuw i64 %spec.select.i.i, 1
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

163:                                              ; preds = %160
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc11.i unwind label %.loopexit.split-lp141

.noexc11.i:                                       ; preds = %163
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %160
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #25
          to label %.noexc12.i unwind label %.loopexit140

.noexc12.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %164, ptr %18, align 8
  store i64 %spec.select.i.i, ptr %96, align 8
  br label %165

165:                                              ; preds = %.noexc12.i, %._crit_edge.i.i
  %166 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %164, %.noexc12.i ]
  switch i64 %spec.select.i.i, label %169 [
    i64 1, label %167
    i64 0, label %171
  ]

167:                                              ; preds = %165
  %168 = load i8, ptr %155, align 1
  store i8 %168, ptr %166, align 1
  br label %171

169:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %155, i64 %spec.select.i.i, i1 false)
  br label %171

.loopexit140:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp141:                            ; preds = %159, %163
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp141, %.loopexit140
  %lpad.phi144 = phi { ptr, i32 } [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %.body

171:                                              ; preds = %165, %167, %169
  store i64 %spec.select.i.i, ptr %97, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %spec.select.i.i
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %174 = load ptr, ptr %15, align 8, !noalias !6
  %175 = load i64, ptr %98, align 8, !noalias !6
  %176 = load i64, ptr %97, align 8
  %177 = sub i64 9223372036854775807, %176
  %178 = icmp ult i64 %177, %175
  br i1 %178, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88, %171
  %179 = phi ptr [ @.str.9, %171 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %179) #28
          to label %.cont unwind label %.loopexit.split-lp146

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %171
  %180 = add i64 %176, %175
  %181 = load ptr, ptr %18, align 8
  %182 = icmp eq ptr %181, %96
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %183 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %183)
  %.not.i.i.i.i = icmp ugt i64 %180, 15
  br i1 %.not.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88, label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %184 = load i64, ptr %96, align 8
  %.not.i.i.i.i136 = icmp ugt i64 %180, %184
  br i1 %.not.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88, label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %175, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %181, i64 %176
  %cond.i.i.i.i = icmp eq i64 %175, 1
  br i1 %cond.i.i.i.i, label %188, label %190

188:                                              ; preds = %186
  %189 = load i8, ptr %174, align 1, !noalias !6
  store i8 %189, ptr %187, align 1, !noalias !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

190:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %174, i64 %175, i1 false), !noalias !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread
  %191 = phi i64 [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %192 = icmp slt i64 %180, 0
  br i1 %192, label %.invoke, label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i88
  %194 = shl nuw i64 %191, 1
  %195 = icmp ult i64 %180, %194
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %194, i64 9223372036854775807)
  %.0.i = select i1 %195, i64 %spec.store.select.i.i, i64 %180
  %196 = add nuw i64 %.0.i, 1
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

198:                                              ; preds = %193
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc93 unwind label %.loopexit.split-lp146

.noexc93:                                         ; preds = %198
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %193
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #25
          to label %.noexc94 unwind label %.loopexit145

.noexc94:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %176, label %202 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89
    i64 1, label %200
  ]

200:                                              ; preds = %.noexc94
  %201 = load i8, ptr %181, align 1
  store i8 %201, ptr %199, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89

202:                                              ; preds = %.noexc94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %181, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89: ; preds = %202, %200, %.noexc94
  %203 = icmp ne ptr %174, null
  %204 = icmp ne i64 %175, 0
  %or.cond.i = and i1 %203, %204
  br i1 %or.cond.i, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89
  %206 = getelementptr inbounds i8, ptr %199, i64 %176
  %cond.i = icmp eq i64 %175, 1
  br i1 %cond.i, label %207, label %209

207:                                              ; preds = %205
  %208 = load i8, ptr %174, align 1
  store i8 %208, ptr %206, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

209:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr nonnull align 1 %174, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89, %207, %209
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %210 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %210)
  br label %.noexc51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  call void @_ZdlPv(ptr noundef %181) #26
  br label %.noexc51

.noexc51:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  store ptr %199, ptr %18, align 8
  store i64 %.0.i, ptr %96, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc51, %190, %188, %185
  store i64 %180, ptr %97, align 8, !noalias !6
  %211 = load ptr, ptr %18, align 8, !noalias !6
  %212 = getelementptr inbounds i8, ptr %211, i64 %180
  store i8 0, ptr %212, align 1, !noalias !6
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  store ptr %99, ptr %17, align 8, !alias.scope !6
  %213 = load ptr, ptr %18, align 8, !noalias !6
  %214 = icmp eq ptr %213, %96
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %216 = load i64, ptr %97, align 8, !noalias !6
  %217 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %217, i1 false)
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %213, ptr %17, align 8, !alias.scope !6
  %218 = load i64, ptr %96, align 8, !noalias !6
  store i64 %218, ptr %99, align 8, !alias.scope !6
  %.pre.i = load i64, ptr %97, align 8, !noalias !6
  br label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %215
  %220 = phi i64 [ %216, %215 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %220, ptr %100, align 8, !alias.scope !6
  store ptr %96, ptr %18, align 8, !noalias !6
  store i64 0, ptr %97, align 8, !noalias !6
  store i8 0, ptr %96, align 8, !noalias !6
  %221 = load ptr, ptr %6, align 8
  %222 = ptrtoint ptr %150 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %224, 1
  %226 = load i64, ptr %21, align 8, !noalias !9
  %227 = icmp ult i64 %226, %225
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

228:                                              ; preds = %219
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %225, i64 noundef %226) #28
          to label %.noexc52 unwind label %401

.noexc52:                                         ; preds = %228
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  store ptr %101, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %229 = load i64, ptr %21, align 8
  %230 = icmp ult i64 %229, %225
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i95

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, i64 noundef %225, i64 noundef %229) #28
          to label %.noexc.i unwind label %.loopexit.split-lp151

.noexc.i:                                         ; preds = %231
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 %225
  %234 = sub i64 %229, %225
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %236, label %._crit_edge.i.i97

._crit_edge.i.i97:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i95
  %.pre.i.i98 = load ptr, ptr %19, align 8
  br label %244

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i95
  %237 = icmp slt i64 %234, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc10.i102 unwind label %.loopexit.split-lp151

.noexc10.i102:                                    ; preds = %238
  unreachable

239:                                              ; preds = %236
  %240 = add nuw i64 %234, 1
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i99

242:                                              ; preds = %239
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc11.i101 unwind label %.loopexit.split-lp151

.noexc11.i101:                                    ; preds = %242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i99: ; preds = %239
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #25
          to label %.noexc12.i100 unwind label %.loopexit150

.noexc12.i100:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i99
  store ptr %243, ptr %19, align 8
  store i64 %234, ptr %101, align 8
  br label %244

244:                                              ; preds = %.noexc12.i100, %._crit_edge.i.i97
  %245 = phi ptr [ %.pre.i.i98, %._crit_edge.i.i97 ], [ %243, %.noexc12.i100 ]
  switch i64 %234, label %248 [
    i64 1, label %246
    i64 0, label %250
  ]

246:                                              ; preds = %244
  %247 = load i8, ptr %233, align 1
  store i8 %247, ptr %245, align 1
  br label %250

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %233, i64 %234, i1 false)
  br label %250

.loopexit150:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i99
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp151:                            ; preds = %231, %238, %242
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp151, %.loopexit150
  %lpad.phi154 = phi { ptr, i32 } [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp151 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body103

250:                                              ; preds = %244, %246, %248
  store i64 %234, ptr %102, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 %234
  store i8 0, ptr %252, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %253 = load i64, ptr %100, align 8
  %254 = load i64, ptr %102, align 8
  %255 = add i64 %254, %253
  %256 = load ptr, ptr %17, align 8
  %257 = icmp eq ptr %256, %99
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

258:                                              ; preds = %250
  %259 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %258, %250
  %260 = load i64, ptr %99, align 8
  %261 = select i1 %257, i64 15, i64 %260
  %262 = icmp ugt i64 %255, %261
  %.pre.i55 = load ptr, ptr %19, align 8
  br i1 %262, label %263, label %317

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %264 = icmp eq ptr %.pre.i55, %101
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10.i

265:                                              ; preds = %263
  %266 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10.i: ; preds = %265, %263
  %267 = load i64, ptr %101, align 8
  %268 = select i1 %264, i64 15, i64 %267
  %.not.i = icmp ugt i64 %255, %268
  br i1 %.not.i, label %317, label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10.i
  %270 = sub i64 9223372036854775807, %254
  %271 = icmp ult i64 %270, %253
  br i1 %271, label %.invoke259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %269
  br i1 %264, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i122

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %273 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %272
  %274 = icmp ugt ptr %.pre.i55, %256
  %275 = getelementptr inbounds i8, ptr %.pre.i55, i64 %254
  %276 = icmp ult ptr %275, %256
  %277 = select i1 %274, i1 true, i1 %276
  %.not88.i = icmp eq i64 %254, 0
  %.not89.i = icmp eq i64 %253, 0
  %or.cond.i125 = or i1 %.not89.i, %.not88.i
  br i1 %277, label %278, label %287

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i122
  br i1 %or.cond.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %.pre.i55, i64 %253
  %cond = icmp eq i64 %254, 1
  br i1 %cond, label %281, label %283

281:                                              ; preds = %279
  %282 = load i8, ptr %.pre.i55, align 1
  store i8 %282, ptr %280, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

283:                                              ; preds = %279
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %280, ptr align 1 %.pre.i55, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %283, %281, %278
  switch i64 %253, label %286 [
    i64 0, label %.noexc62
    i64 1, label %284
  ]

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  %285 = load i8, ptr %256, align 1
  store i8 %285, ptr %.pre.i55, align 1
  br label %.noexc62

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i55, ptr align 1 %256, i64 %253, i1 false)
  br label %.noexc62

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i122
  br i1 %or.cond.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds i8, ptr %.pre.i55, i64 %253
  %cond138 = icmp eq i64 %254, 1
  br i1 %cond138, label %290, label %292

290:                                              ; preds = %288
  %291 = load i8, ptr %.pre.i55, align 1
  store i8 %291, ptr %289, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

292:                                              ; preds = %288
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %289, ptr align 1 %.pre.i55, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i: ; preds = %287
  br i1 %.not89.i, label %.noexc62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %290, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i
  %293 = getelementptr inbounds i8, ptr %256, i64 %253
  %.not86.i = icmp ugt ptr %293, %.pre.i55
  br i1 %.not86.i, label %298, label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread
  %cond100.i = icmp eq i64 %253, 1
  br i1 %cond100.i, label %295, label %297

295:                                              ; preds = %294
  %296 = load i8, ptr %256, align 1
  store i8 %296, ptr %.pre.i55, align 1
  br label %.noexc62

297:                                              ; preds = %294
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre.i55, ptr align 1 %256, i64 %253, i1 false)
  br label %.noexc62

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread
  %299 = ptrtoint ptr %256 to i64
  %300 = ptrtoint ptr %.pre.i55 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr i8, ptr %.pre.i55, i64 %301
  %303 = getelementptr i8, ptr %302, i64 %253
  %cond99.i = icmp eq i64 %253, 1
  br i1 %cond99.i, label %304, label %306

304:                                              ; preds = %298
  %305 = load i8, ptr %303, align 1
  store i8 %305, ptr %.pre.i55, align 1
  br label %.noexc62

306:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i55, ptr align 1 %303, i64 %253, i1 false)
  br label %.noexc62

.noexc62:                                         ; preds = %306, %304, %297, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, %286, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %255, ptr %102, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %255
  store i8 0, ptr %308, align 1
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  store ptr %103, ptr %16, align 8, !alias.scope !12
  %309 = load ptr, ptr %19, align 8
  %310 = icmp eq ptr %309, %101
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

311:                                              ; preds = %.noexc62
  %312 = load i64, ptr %102, align 8
  %313 = add nuw nsw i64 %312, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %313, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.noexc62
  store ptr %309, ptr %16, align 8, !alias.scope !12
  %314 = load i64, ptr %101, align 8
  store i64 %314, ptr %103, align 8, !alias.scope !12
  %.pre228 = load i64, ptr %102, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %311
  %315 = phi ptr [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %103, %311 ]
  %316 = phi i64 [ %.pre228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %312, %311 ]
  store i64 %316, ptr %104, align 8, !alias.scope !12
  store ptr %101, ptr %19, align 8
  br label %357

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %318 = sub i64 9223372036854775807, %253
  %319 = icmp ult i64 %318, %254
  br i1 %319, label %.invoke259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i56

.invoke259:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106, %317, %269
  %320 = phi ptr [ @.str.6, %269 ], [ @.str.9, %317 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %320) #28
          to label %.cont260 unwind label %.loopexit.split-lp156

.cont260:                                         ; preds = %.invoke259
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i56: ; preds = %317
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i57.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i56
  %321 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %321)
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106, label %322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i57.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i56
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106, label %322

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i57.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i57
  %.not8.i.i.i.i58 = icmp eq i64 %254, 0
  br i1 %.not8.i.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds i8, ptr %256, i64 %253
  %cond.i.i.i.i59 = icmp eq i64 %254, 1
  br i1 %cond.i.i.i.i59, label %325, label %327

325:                                              ; preds = %323
  %326 = load i8, ptr %.pre.i55, align 1, !noalias !12
  store i8 %326, ptr %324, align 1, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

327:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %.pre.i55, i64 %254, i1 false), !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i57.thread
  %328 = icmp slt i64 %255, 0
  br i1 %328, label %.invoke259, label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i106
  %330 = shl nuw i64 %261, 1
  %331 = icmp ult i64 %255, %330
  %spec.store.select.i.i117 = call i64 @llvm.umin.i64(i64 %330, i64 9223372036854775807)
  %.0.i107 = select i1 %331, i64 %spec.store.select.i.i117, i64 %255
  %332 = add nuw i64 %.0.i107, 1
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i108

334:                                              ; preds = %329
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc119 unwind label %.loopexit.split-lp156

.noexc119:                                        ; preds = %334
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i108: ; preds = %329
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #25
          to label %.noexc120 unwind label %.loopexit155

.noexc120:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i108
  switch i64 %253, label %338 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109
    i64 1, label %336
  ]

336:                                              ; preds = %.noexc120
  %337 = load i8, ptr %256, align 1
  store i8 %337, ptr %335, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

338:                                              ; preds = %.noexc120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %335, ptr align 1 %256, i64 %253, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109: ; preds = %338, %336, %.noexc120
  %339 = icmp ne ptr %.pre.i55, null
  %340 = icmp ne i64 %254, 0
  %or.cond.i110 = and i1 %340, %339
  br i1 %or.cond.i110, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i113

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109
  %342 = getelementptr inbounds i8, ptr %335, i64 %253
  %cond.i116 = icmp eq i64 %254, 1
  br i1 %cond.i116, label %343, label %345

343:                                              ; preds = %341
  %344 = load i8, ptr %.pre.i55, align 1
  store i8 %344, ptr %342, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i113

345:                                              ; preds = %341
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %342, ptr nonnull align 1 %.pre.i55, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i109, %343, %345
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i113
  %346 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %346)
  br label %.noexc64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i113
  call void @_ZdlPv(ptr noundef %256) #26
  br label %.noexc64

.noexc64:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  store ptr %335, ptr %17, align 8
  store i64 %.0.i107, ptr %99, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60: ; preds = %.noexc64, %327, %325, %322
  store i64 %255, ptr %100, align 8, !noalias !12
  %347 = load ptr, ptr %17, align 8, !noalias !12
  %348 = getelementptr inbounds i8, ptr %347, i64 %255
  store i8 0, ptr %348, align 1, !noalias !12
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  store ptr %103, ptr %16, align 8, !alias.scope !12
  %349 = load ptr, ptr %17, align 8, !noalias !12
  %350 = icmp eq ptr %349, %99
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  %352 = load i64, ptr %100, align 8, !noalias !12
  %353 = add nuw nsw i64 %352, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %353, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  store ptr %349, ptr %16, align 8, !alias.scope !12
  %354 = load i64, ptr %99, align 8, !noalias !12
  store i64 %354, ptr %103, align 8, !alias.scope !12
  %.pre13.i = load i64, ptr %100, align 8, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i, %351
  %355 = phi ptr [ %103, %351 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ]
  %356 = phi i64 [ %352, %351 ], [ %.pre13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i ]
  store i64 %356, ptr %104, align 8, !alias.scope !12
  store ptr %99, ptr %17, align 8, !noalias !12
  br label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %358 = phi i64 [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %359 = phi ptr [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %.sink14.i = phi ptr [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %.sink.i = phi ptr [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12.i ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  store i64 0, ptr %.sink14.i, align 8
  store i8 0, ptr %.sink.i, align 1
  %360 = load ptr, ptr %6, align 8
  %361 = icmp eq ptr %360, %20
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %357
  %362 = load i64, ptr %21, align 8
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  %364 = icmp eq ptr %359, %103
  br i1 %364, label %366, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %357
  %365 = icmp eq ptr %359, %103
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  switch i64 %358, label %369 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %367
  ]

367:                                              ; preds = %366
  %368 = load i8, ptr %359, align 1
  store i8 %368, ptr %360, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

369:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %359, i64 %358, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %369, %367, %366
  %370 = load i64, ptr %104, align 8
  store i64 %370, ptr %21, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 %370
  store i8 0, ptr %372, align 1
  %.pre.i66 = load ptr, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %359, ptr %6, align 8
  store i64 %358, ptr %21, align 8
  %373 = load i64, ptr %103, align 8
  store i64 %373, ptr %20, align 8
  br label %377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %374 = load i64, ptr %20, align 8
  store ptr %359, ptr %6, align 8
  store i64 %358, ptr %21, align 8
  %375 = load i64, ptr %103, align 8
  store i64 %375, ptr %20, align 8
  %.not.i65 = icmp eq ptr %360, null
  br i1 %.not.i65, label %377, label %376

376:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %360, ptr %16, align 8
  store i64 %374, ptr %103, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

377:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %103, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %376, %377
  %378 = phi ptr [ %.pre.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %360, %376 ], [ %103, %377 ]
  store i64 0, ptr %104, align 8
  store i8 0, ptr %378, align 1
  %379 = load ptr, ptr %16, align 8
  %380 = icmp eq ptr %379, %103
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %381 = load i64, ptr %104, align 8
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %383 = load ptr, ptr %19, align 8
  %384 = icmp eq ptr %383, %101
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %385 = load i64, ptr %102, align 8
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %383) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  %387 = load ptr, ptr %17, align 8
  %388 = icmp eq ptr %387, %99
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %389 = load i64, ptr %100, align 8
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  call void @_ZdlPv(ptr noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %391 = load ptr, ptr %18, align 8
  %392 = icmp eq ptr %391, %96
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %393 = load i64, ptr %97, align 8
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %391) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  %395 = load i64, ptr %98, align 8
  %396 = add i64 %395, %127
  %397 = load ptr, ptr %15, align 8
  %398 = icmp eq ptr %397, %105
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %399 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef %397) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %143, %147
  %.020.be = phi i64 [ %.121, %147 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.121, %143 ]
  %400 = load i64, ptr %21, align 8
  %.not.i.i48 = icmp ugt i64 %400, %.020.be
  br i1 %.not.i.i48, label %.lr.ph195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, !llvm.loop !15

.loopexit145:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %404

.loopexit.split-lp146:                            ; preds = %.invoke, %198
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %404

401:                                              ; preds = %228
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.loopexit155:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i108
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp156:                            ; preds = %.invoke259, %334
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.loopexit.split-lp156, %.loopexit155
  %lpad.phi159 = phi { ptr, i32 } [ %lpad.loopexit157, %.loopexit155 ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body103

.body103:                                         ; preds = %401, %249, %403
  %.pn = phi { ptr, i32 } [ %lpad.phi159, %403 ], [ %402, %401 ], [ %lpad.phi154, %249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %404

404:                                              ; preds = %.loopexit145, %.loopexit.split-lp146, %.body103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body103 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

.body:                                            ; preds = %170, %404
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %404 ], [ %lpad.phi144, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, %.backedge, %.lr.ph195, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %128, %.preheader
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %406 unwind label %.loopexit.split-lp.loopexit

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %405, i8 noundef signext 10)
          to label %106 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !16

408:                                              ; preds = %114
  %409 = getelementptr inbounds i8, ptr %12, i64 72
  %410 = getelementptr inbounds i8, ptr %12, i64 88
  %411 = load ptr, ptr %410, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %409, ptr noundef %411)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %412

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %408
  %415 = getelementptr inbounds i8, ptr %12, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %12, i64 56
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %419 = getelementptr inbounds i8, ptr %12, i64 48
  %420 = load i64, ptr %419, align 8
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZN12isa_parser_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %416) #26
  br label %_ZN12isa_parser_tD2Ev.exit

_ZN12isa_parser_tD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %415) #23
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds i8, ptr %9, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %422, %424
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12isa_parser_tD2Ev.exit, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %433, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i ], [ %422, %_ZN12isa_parser_tD2Ev.exit ]
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %426 = load ptr, ptr %425, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i.i
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %429 = invoke noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(16) %428, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i unwind label %430

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #24
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i: ; preds = %427, %.lr.ph.i.i.i.i.i
  %433 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %433, %424
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12isa_parser_tD2Ev.exit
  %434 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %422, %_ZN12isa_parser_tD2Ev.exit ]
  %.not.i.i.i.i80 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i80, label %_ZN15option_parser_tD2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %434) #26
  br label %_ZN15option_parser_tD2Ev.exit

_ZN15option_parser_tD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, %435
  %436 = load ptr, ptr %52, align 8
  %.not.i.i81 = icmp eq ptr %436, null
  br i1 %.not.i.i81, label %_ZNSt8functionIFP11extension_tvEED2Ev.exit, label %437

437:                                              ; preds = %_ZN15option_parser_tD2Ev.exit
  %438 = invoke noundef zeroext i1 %436(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFP11extension_tvEED2Ev.exit unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #24
  unreachable

_ZNSt8functionIFP11extension_tvEED2Ev.exit:       ; preds = %_ZN15option_parser_tD2Ev.exit, %437
  %442 = load ptr, ptr %6, align 8
  %443 = icmp eq ptr %442, %20
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt8functionIFP11extension_tvEED2Ev.exit
  %444 = load i64, ptr %21, align 8
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt8functionIFP11extension_tvEED2Ev.exit
  call void @_ZdlPv(ptr noundef %442) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret i32 0

_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %95, %92, %.body, %86
  %.pn33 = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %87, %86 ], [ %93, %92 ], [ %93, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #23
  br label %_ZNSt8functionIFvPKcEED2Ev.exit43

_ZNSt8functionIFvPKcEED2Ev.exit43:                ; preds = %79, %76, %71, %68, %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47, %84
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit47 ], [ %85, %84 ], [ %69, %68 ], [ %69, %71 ], [ %77, %76 ], [ %77, %79 ]
  call void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %446 = getelementptr inbounds i8, ptr %8, i64 16
  %447 = load ptr, ptr %446, align 8
  %.not.i.i85 = icmp eq ptr %447, null
  br i1 %.not.i.i85, label %_ZNSt8functionIFP11extension_tvEED2Ev.exit86, label %448

448:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit43
  %449 = invoke noundef zeroext i1 %447(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFP11extension_tvEED2Ev.exit86 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #24
  unreachable

_ZNSt8functionIFP11extension_tvEED2Ev.exit86:     ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit43, %448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %.pn33.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN14disassembler_tC1EPK12isa_parser_t(ptr noundef nonnull align 8 dereferenceable(6144), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN14disassembler_t8add_insnEP13disasm_insn_t(ptr noundef nonnull align 8 dereferenceable(6144), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNK14disassembler_t11disassembleB5cxx11E6insn_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(6144), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #13 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_Z14find_extensionPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %4, ptr noundef %.val)
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFP11extension_tvEEC2EOS3_.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFP11extension_tvEEC2EOS3_.exit.i.i.i.i

_ZNSt8functionIFP11extension_tvEEC2EOS3_.exit.i.i.i.i: ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store ptr %8, ptr %15, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFP11extension_tvEEaSEOS3_.exit.i.i.i, label %17

17:                                               ; preds = %_ZNSt8functionIFP11extension_tvEEC2EOS3_.exit.i.i.i.i
  %18 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFP11extension_tvEEaSEOS3_.exit.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt8functionIFP11extension_tvEEaSEOS3_.exit.i.i.i: ; preds = %17, %_ZNSt8functionIFP11extension_tvEEC2EOS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %22 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit", label %23

23:                                               ; preds = %_ZNSt8functionIFP11extension_tvEEaSEOS3_.exit.i.i.i
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZ4mainE3$_0JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #24
  unreachable

"_ZSt10__invoke_rIvRZ4mainE3$_0JPKcEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_.exit": ; preds = %_ZNSt8functionIFP11extension_tvEEaSEOS3_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_Z14find_extensionPKc(ptr dead_on_unwind writable sret(%"class.std::function") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #16 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  store ptr %.val2, ptr %.val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spike_dasm.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
