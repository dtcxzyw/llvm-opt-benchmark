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
%class.isa_parser_t = type { i32, i64, i64, i64, i8, i8, %"class.std::bitset", %"class.std::__cxx11::basic_string", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl" }
%"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl" = type { %"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<disasm_insn_t *, std::allocator<disasm_insn_t *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN12isa_parser_tD2Ev = comdat any

$_ZN15option_parser_tD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"rv64imafdc_zicntr_zihpm\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MSU\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"DASM(\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spike_dasm.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.option_parser_t, align 8
  %9 = alloca %"class.std::function.3", align 8
  %10 = alloca %"class.std::function.3", align 8
  %11 = alloca %class.isa_parser_t, align 8
  %12 = alloca %"class.std::vector.14", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !9
  store i8 0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %21 = ptrtoint ptr %5 to i64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8
  store i64 %21, ptr %9, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %23, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %22, align 8, !tbaa !21
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 0, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %9)
          to label %25 unwind label %73

25:                                               ; preds = %2
  %26 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %27
  %32 = ptrtoint ptr %6 to i64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %35, align 8
  store i64 %32, ptr %10, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_", ptr %34, align 8, !tbaa !18
  store ptr @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %33, align 8, !tbaa !21
  invoke void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 0, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %10)
          to label %36 unwind label %81

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %37 = load ptr, ptr %33, align 8, !tbaa !21
  %.not.i45 = icmp eq ptr %37, null
  br i1 %.not.i45, label %_ZNSt14_Function_baseD2Ev.exit46, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit46 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit46:                 ; preds = %36, %38
  %43 = invoke noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %44 unwind label %89

44:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %45, ptr noundef nonnull @.str.3)
          to label %46 unwind label %91

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #26
          to label %48 unwind label %.loopexit.split-lp188

48:                                               ; preds = %46
  %49 = load i8, ptr %6, align 1, !tbaa !14, !range !24, !noundef !25
  %50 = trunc nuw i8 %49 to i1
  invoke void @_ZN14disassembler_tC1EPK12isa_parser_tb(ptr noundef nonnull align 8 dereferenceable(6144) %47, ptr noundef nonnull %11, i1 noundef zeroext %50)
          to label %51 unwind label %93

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %.not.i.i.not = icmp eq ptr %53, null
  br i1 %.not.i.i.not, label %110, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFP11extension_tvEEclEv.exit unwind label %95

_ZNKSt8functionIFP11extension_tvEEclEv.exit:      ; preds = %54
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %61 unwind label %95

61:                                               ; preds = %_ZNKSt8functionIFP11extension_tvEEclEv.exit
  %62 = load ptr, ptr %12, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load ptr, ptr %12, align 8, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %66 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %62, %61 ]
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #27
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit:   ; preds = %._crit_edge, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i49 = icmp eq ptr %75, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit50, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %33, align 8, !tbaa !21
  %.not.i51 = icmp eq ptr %83, null
  br i1 %.not.i51, label %_ZNSt14_Function_baseD2Ev.exit50, label %84

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit46
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit187:                                     ; preds = %133, %.noexc57, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, %451, %453
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %503

.loopexit.split-lp188:                            ; preds = %46, %._crit_edge297
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %503

93:                                               ; preds = %48
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 6144) #27
  br label %503

95:                                               ; preds = %54, %_ZNKSt8functionIFP11extension_tvEEclEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %503

.lr.ph:                                           ; preds = %61, %98
  %.sroa.0162.0289 = phi ptr [ %99, %98 ], [ %62, %61 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0162.0289) ]
  %97 = load ptr, ptr %.sroa.0162.0289, align 8, !tbaa !35
  invoke void @_ZN14disassembler_t8add_insnEP13disasm_insn_t(ptr noundef nonnull align 8 dereferenceable(6144) %47, ptr noundef %97)
          to label %98 unwind label %101

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0289, i64 8
  %100 = icmp eq ptr %99, %64
  br i1 %100, label %._crit_edge.loopexit, label %.lr.ph

101:                                              ; preds = %.lr.ph
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %12, align 8, !tbaa !32
  %.not.i.i.i53 = icmp eq ptr %103, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #27
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54

_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54: ; preds = %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %503

110:                                              ; preds = %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit, %51
  %111 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !28
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %.not.i.i.i55296 = icmp eq ptr %116, null
  br i1 %.not.i.i.i55296, label %._crit_edge297, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge297:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %110
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc56 unwind label %.loopexit.split-lp188

.noexc56:                                         ; preds = %._crit_edge297
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %127 = phi ptr [ %116, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %460, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %129, 0
  br i1 %.not.i1.i.i, label %133, label %130

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc57 unwind label %.loopexit187

.noexc57:                                         ; preds = %133
  %134 = load ptr, ptr %127, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit187

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc57, %130
  %.0.i.i.i = phi i8 [ %132, %130 ], [ %137, %.noexc57 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %139 unwind label %.loopexit187

139:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %140 = load ptr, ptr %138, align 8, !tbaa !28
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !59
  %146 = and i32 %145, 5
  %.not.i60 = icmp eq i32 %146, 0
  br i1 %.not.i60, label %.preheader, label %461

.preheader:                                       ; preds = %139
  %147 = load i64, ptr %20, align 8, !tbaa !9
  %.not.i.i61290.not = icmp eq i64 %147, 0
  br i1 %.not.i.i61290.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader, %424
  %148 = phi i64 [ %425, %424 ], [ %147, %.preheader ]
  %.020291 = phi i64 [ %.222, %424 ], [ 0, %.preheader ]
  %149 = load ptr, ptr %4, align 8, !tbaa !60
  %150 = sub nuw i64 %148, %.020291
  %.not3339.i.i = icmp ult i64 %150, 5
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph292
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %.020291
  %153 = ptrtoint ptr %151 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %160, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ %163, %160 ]
  %.02840.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %161, %160 ]
  %154 = add i64 %.041.i.i, -4
  %155 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i, i32 noundef 68, i64 noundef %154) #29
  %.not34.i.i = icmp eq ptr %155, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %155, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %156 = icmp eq i32 %bcmp.i.i, 0
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %149 to i64
  %159 = sub i64 %157, %158
  %.not = icmp eq i64 %159, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %167

160:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %153, %162
  %.not33.i.i = icmp ult i64 %163, 5
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, %424, %.lr.ph292, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %160, %.preheader
  %164 = phi i64 [ 0, %.preheader ], [ %148, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %148, %160 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %425, %424 ], [ %148, %.lr.ph292 ]
  %165 = load ptr, ptr %4, align 8, !tbaa !60
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %165, i64 noundef %164)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit187

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %168 = add i64 %159, 5
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 %168
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %169) ]
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = icmp eq i8 %170, 48
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %149, i64 %159
  %174 = getelementptr i8, ptr %173, i64 6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %174) ]
  %175 = load i8, ptr %174, align 1, !tbaa !12
  switch i8 %175, label %178 [
    i8 120, label %176
    i8 88, label %176
  ]

176:                                              ; preds = %172, %172
  %177 = add i64 %159, 7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %149, i64 %177
  %.pre336 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !12
  br label %178

178:                                              ; preds = %172, %176, %167
  %179 = phi i8 [ %.pre336, %176 ], [ 48, %172 ], [ %170, %167 ]
  %.121 = phi i64 [ %177, %176 ], [ %168, %172 ], [ %168, %167 ]
  %180 = sext i8 %179 to i32
  %181 = call i32 @isxdigit(i32 noundef %180) #30
  %.not33 = icmp eq i32 %181, 0
  br i1 %.not33, label %424, label %182, !llvm.loop !63

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 %.121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %184 = call i64 @strtoull(ptr noundef nonnull %183, ptr noundef nonnull %13, i32 noundef 16) #29
  %185 = load ptr, ptr %13, align 8, !tbaa !13
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %.not34 = icmp eq i8 %186, 41
  br i1 %.not34, label %187, label %423, !llvm.loop !63

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK14disassembler_t11disassembleB5cxx11E6insn_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(6144) %47, i64 %184)
          to label %188 unwind label %426

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %189 = load i64, ptr %20, align 8, !tbaa !9, !noalias !64
  store ptr %117, ptr %17, align 8, !tbaa !3, !alias.scope !64
  %190 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !64
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %159, i64 %189)
  %191 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %191, label %192, label %._crit_edge.i.i.i

192:                                              ; preds = %188
  %193 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %193, label %.noexc10.i.i, label %194

.noexc10.i.i:                                     ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc10.i.i
  unreachable

194:                                              ; preds = %192
  %195 = add nuw i64 %spec.select.i.i.i, 1
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !67

.noexc11.i.i:                                     ; preds = %194
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %194
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #26
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %197, ptr %17, align 8, !tbaa !60, !alias.scope !64
  store i64 %spec.select.i.i.i, ptr %117, align 8, !tbaa !12, !alias.scope !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc65, %188
  %198 = phi ptr [ %197, %.noexc65 ], [ %117, %188 ]
  switch i64 %spec.select.i.i.i, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i.i
  %200 = load i8, ptr %190, align 1, !tbaa !12
  store i8 %200, ptr %198, align 1, !tbaa !12
  br label %202

201:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr align 1 %190, i64 %spec.select.i.i.i, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i.i
  store i64 %spec.select.i.i.i, ptr %118, align 8, !tbaa !9, !alias.scope !64
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %spec.select.i.i.i
  store i8 0, ptr %203, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %204 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !68
  %205 = load i64, ptr %119, align 8, !tbaa !9, !noalias !68
  %206 = load i64, ptr %118, align 8, !tbaa !9, !noalias !68
  %207 = sub i64 9223372036854775807, %206
  %208 = icmp ult i64 %207, %205
  br i1 %208, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130, %202
  %209 = phi ptr [ @.str.9, %202 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %209) #28
          to label %.cont unwind label %.loopexit.split-lp173

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %202
  %210 = add i64 %206, %205
  %211 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !68
  %212 = icmp eq ptr %211, %117
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %213 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %213)
  %.not.i.i.i.i = icmp ugt i64 %210, 15
  br i1 %.not.i.i.i.i, label %221, label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %214 = load i64, ptr %117, align 8, !noalias !68
  %.not.i.i.i.i169 = icmp ugt i64 %210, %214
  br i1 %.not.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130, label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 %206
  %cond.i.i.i.i = icmp eq i64 %205, 1
  br i1 %cond.i.i.i.i, label %218, label %220

218:                                              ; preds = %216
  %219 = load i8, ptr %204, align 1, !tbaa !12, !noalias !68
  store i8 %219, ptr %217, align 1, !tbaa !12, !noalias !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %204, i64 %205, i1 false), !noalias !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %222 = load i64, ptr %117, align 8, !noalias !68
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %221
  %223 = phi i64 [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ], [ %222, %221 ]
  %224 = phi i64 [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ], [ 15, %221 ]
  %225 = icmp slt i64 %210, 0
  br i1 %225, label %.invoke, label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130
  %227 = shl nuw i64 %224, 1
  %228 = icmp ult i64 %210, %227
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %227, i64 9223372036854775807)
  %.0.i131 = select i1 %228, i64 %spec.store.select.i.i, i64 %210
  %229 = add nuw i64 %.0.i131, 1
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !67

231:                                              ; preds = %226
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc136 unwind label %.loopexit.split-lp173

.noexc136:                                        ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %226
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #26
          to label %.noexc137 unwind label %.loopexit172

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %206, label %235 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132
    i64 1, label %233
  ]

233:                                              ; preds = %.noexc137
  %234 = load i8, ptr %211, align 1, !tbaa !12
  store i8 %234, ptr %232, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132

235:                                              ; preds = %.noexc137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %232, ptr align 1 %211, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132: ; preds = %235, %233, %.noexc137
  %236 = icmp ne ptr %204, null
  %237 = icmp ne i64 %205, 0
  %or.cond.i = and i1 %236, %237
  br i1 %or.cond.i, label %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 %206
  %cond.i = icmp eq i64 %205, 1
  br i1 %cond.i, label %240, label %242

240:                                              ; preds = %238
  %241 = load i8, ptr %204, align 1, !tbaa !12
  store i8 %241, ptr %239, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

242:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr nonnull align 1 %204, i64 %205, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132, %240, %242
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %243 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %243)
  br label %.noexc67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %244 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %244) #27
  br label %.noexc67

.noexc67:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  store ptr %232, ptr %17, align 8, !tbaa !60
  store i64 %.0.i131, ptr %117, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc67, %220, %218, %215
  store i64 %210, ptr %118, align 8, !tbaa !9, !noalias !68
  %245 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !68
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %210
  store i8 0, ptr %246, align 1, !tbaa !12, !noalias !68
  store ptr %120, ptr %16, align 8, !tbaa !3, !alias.scope !68
  %247 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !68
  %248 = icmp eq ptr %247, %117
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %250 = load i64, ptr %118, align 8, !tbaa !9, !noalias !68
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %252, i1 false)
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %247, ptr %16, align 8, !tbaa !60, !alias.scope !68
  %253 = load i64, ptr %117, align 8, !tbaa !12, !noalias !68
  store i64 %253, ptr %120, align 8, !tbaa !12, !alias.scope !68
  %.pre.i = load i64, ptr %118, align 8, !tbaa !9, !noalias !68
  br label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %249
  %255 = phi ptr [ %120, %249 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %256 = phi i64 [ %250, %249 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %256, ptr %121, align 8, !tbaa !9, !alias.scope !68
  store ptr %117, ptr %17, align 8, !tbaa !60, !noalias !68
  store i64 0, ptr %118, align 8, !tbaa !9, !noalias !68
  store i8 0, ptr %117, align 8, !tbaa !12, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %257 = load ptr, ptr %4, align 8, !tbaa !60, !nonnull !25, !noundef !25
  %258 = ptrtoint ptr %185 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %260, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %262 = load i64, ptr %20, align 8, !tbaa !9, !noalias !71
  %263 = icmp ugt i64 %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

264:                                              ; preds = %254
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %261, i64 noundef %262) #28
          to label %.noexc73 unwind label %.loopexit.split-lp178

.noexc73:                                         ; preds = %264
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %254
  store ptr %122, ptr %18, align 8, !tbaa !3, !alias.scope !71
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %266 = sub nuw i64 %262, %261
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %268, label %._crit_edge.i.i.i69

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %269 = icmp slt i64 %266, 0
  br i1 %269, label %.noexc10.i.i72, label %270

.noexc10.i.i72:                                   ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc74 unwind label %.loopexit.split-lp178

.noexc74:                                         ; preds = %.noexc10.i.i72
  unreachable

270:                                              ; preds = %268
  %271 = add nuw i64 %266, 1
  %272 = icmp slt i64 %271, 0
  br i1 %272, label %.noexc11.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i70, !prof !67

.noexc11.i.i71:                                   ; preds = %270
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc75 unwind label %.loopexit.split-lp178

.noexc75:                                         ; preds = %.noexc11.i.i71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i70: ; preds = %270
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #26
          to label %.noexc76 unwind label %.loopexit177

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i70
  store ptr %273, ptr %18, align 8, !tbaa !60, !alias.scope !71
  store i64 %266, ptr %122, align 8, !tbaa !12, !alias.scope !71
  br label %._crit_edge.i.i.i69

._crit_edge.i.i.i69:                              ; preds = %.noexc76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %274 = phi ptr [ %273, %.noexc76 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %266, label %277 [
    i64 1, label %275
    i64 0, label %278
  ]

275:                                              ; preds = %._crit_edge.i.i.i69
  %276 = load i8, ptr %265, align 1, !tbaa !12
  store i8 %276, ptr %274, align 1, !tbaa !12
  br label %278

277:                                              ; preds = %._crit_edge.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %274, ptr nonnull align 1 %265, i64 %266, i1 false)
  br label %278

278:                                              ; preds = %277, %275, %._crit_edge.i.i.i69
  store i64 %266, ptr %123, align 8, !tbaa !9, !alias.scope !71
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %266
  store i8 0, ptr %279, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %280 = load i64, ptr %123, align 8, !tbaa !9, !noalias !74
  %281 = add i64 %280, %256
  %282 = icmp eq ptr %255, %120
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

283:                                              ; preds = %278
  %284 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %283, %278
  %285 = load i64, ptr %120, align 8, !noalias !74
  %286 = select i1 %282, i64 15, i64 %285
  %287 = icmp ugt i64 %281, %286
  %.pre.i78 = load ptr, ptr %18, align 8, !tbaa !60, !noalias !74
  br i1 %287, label %288, label %339

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %289 = icmp eq ptr %.pre.i78, %122
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

290:                                              ; preds = %288
  %291 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %290, %288
  %292 = load i64, ptr %122, align 8, !noalias !74
  %293 = select i1 %289, i64 15, i64 %292
  %.not.i84 = icmp ugt i64 %281, %293
  br i1 %.not.i84, label %339, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %294 = sub i64 9223372036854775807, %280
  %295 = icmp ult i64 %294, %256
  br i1 %295, label %.invoke468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.critedge.i
  br i1 %289, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %297 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %296
  %298 = icmp ult ptr %255, %.pre.i78
  %299 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %280
  %300 = icmp ult ptr %299, %255
  %301 = select i1 %298, i1 true, i1 %300
  %.not88.i = icmp eq i64 %280, 0
  %.not89.i = icmp eq i64 %256, 0
  %or.cond.i158 = or i1 %.not89.i, %.not88.i
  br i1 %301, label %302, label %311

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155
  br i1 %or.cond.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %256
  %cond99.i = icmp eq i64 %280, 1
  br i1 %cond99.i, label %305, label %307

305:                                              ; preds = %303
  %306 = load i8, ptr %.pre.i78, align 1, !tbaa !12
  store i8 %306, ptr %304, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

307:                                              ; preds = %303
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %304, ptr align 1 %.pre.i78, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %307, %305, %302
  switch i64 %256, label %310 [
    i64 0, label %.noexc86
    i64 1, label %308
  ]

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  %309 = load i8, ptr %255, align 1, !tbaa !12
  store i8 %309, ptr %.pre.i78, align 1, !tbaa !12
  br label %.noexc86

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i78, ptr align 1 %255, i64 %256, i1 false)
  br label %.noexc86

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155
  br i1 %or.cond.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %256
  %cond102.i = icmp eq i64 %280, 1
  br i1 %cond102.i, label %314, label %316

314:                                              ; preds = %312
  %315 = load i8, ptr %.pre.i78, align 1, !tbaa !12
  store i8 %315, ptr %313, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

316:                                              ; preds = %312
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %313, ptr align 1 %.pre.i78, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i: ; preds = %311
  br i1 %.not89.i, label %.noexc86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %314, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i
  %317 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %.not86.i = icmp ugt ptr %317, %.pre.i78
  br i1 %.not86.i, label %319, label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre.i78, ptr align 1 %255, i64 %256, i1 false)
  br label %.noexc86

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread
  %320 = ptrtoint ptr %255 to i64
  %321 = ptrtoint ptr %.pre.i78 to i64
  %322 = sub i64 %320, %321
  %323 = getelementptr i8, ptr %.pre.i78, i64 %322
  %324 = getelementptr i8, ptr %323, i64 %256
  %cond100.i = icmp eq i64 %256, 1
  br i1 %cond100.i, label %325, label %327

325:                                              ; preds = %319
  %326 = load i8, ptr %324, align 1, !tbaa !12
  store i8 %326, ptr %.pre.i78, align 1, !tbaa !12
  br label %.noexc86

327:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i78, ptr align 1 %324, i64 %256, i1 false)
  br label %.noexc86

.noexc86:                                         ; preds = %327, %325, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, %310, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %281, ptr %123, align 8, !tbaa !9
  %328 = load ptr, ptr %18, align 8, !tbaa !60
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %281
  store i8 0, ptr %329, align 1, !tbaa !12
  store ptr %124, ptr %15, align 8, !tbaa !3, !alias.scope !74
  %330 = load ptr, ptr %18, align 8, !tbaa !60
  %331 = icmp eq ptr %330, %122
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

332:                                              ; preds = %.noexc86
  %333 = load i64, ptr %123, align 8, !tbaa !9
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %335, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.noexc86
  store ptr %330, ptr %15, align 8, !tbaa !60, !alias.scope !74
  %336 = load i64, ptr %122, align 8, !tbaa !12
  store i64 %336, ptr %124, align 8, !tbaa !12, !alias.scope !74
  %.pre337 = load i64, ptr %123, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %332
  %337 = phi ptr [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %124, %332 ]
  %338 = phi i64 [ %.pre337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %333, %332 ]
  store i64 %338, ptr %125, align 8, !tbaa !9, !alias.scope !74
  store ptr %122, ptr %18, align 8, !tbaa !60
  store i64 0, ptr %123, align 8, !tbaa !9
  store i8 0, ptr %122, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %340 = sub i64 9223372036854775807, %256
  %341 = icmp ult i64 %340, %280
  br i1 %341, label %.invoke468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i79

.invoke468:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138, %339, %.critedge.i
  %342 = phi ptr [ @.str.6, %.critedge.i ], [ @.str.9, %339 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %342) #28
          to label %.cont469 unwind label %.loopexit.split-lp183

.cont469:                                         ; preds = %.invoke468
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i79: ; preds = %339
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i79
  %343 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %343)
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138, label %344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i79
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138, label %344

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80
  %.not8.i.i.i.i81 = icmp eq i64 %280, 0
  br i1 %.not8.i.i.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %cond.i.i.i.i82 = icmp eq i64 %280, 1
  br i1 %cond.i.i.i.i82, label %347, label %349

347:                                              ; preds = %345
  %348 = load i8, ptr %.pre.i78, align 1, !tbaa !12, !noalias !74
  store i8 %348, ptr %346, align 1, !tbaa !12, !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

349:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %.pre.i78, i64 %280, i1 false), !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80.thread
  %350 = icmp slt i64 %281, 0
  br i1 %350, label %.invoke468, label %351

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138
  %352 = shl nuw i64 %286, 1
  %353 = icmp ult i64 %281, %352
  %spec.store.select.i.i150 = call i64 @llvm.umin.i64(i64 %352, i64 9223372036854775807)
  %.0.i139 = select i1 %353, i64 %spec.store.select.i.i150, i64 %281
  %354 = add nuw i64 %.0.i139, 1
  %355 = icmp slt i64 %354, 0
  br i1 %355, label %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i140, !prof !67

356:                                              ; preds = %351
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc152 unwind label %.loopexit.split-lp183

.noexc152:                                        ; preds = %356
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i140: ; preds = %351
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #26
          to label %.noexc153 unwind label %.loopexit182

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i140
  switch i64 %256, label %360 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141
    i64 1, label %358
  ]

358:                                              ; preds = %.noexc153
  %359 = load i8, ptr %255, align 1, !tbaa !12
  store i8 %359, ptr %357, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

360:                                              ; preds = %.noexc153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %357, ptr align 1 %255, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141: ; preds = %360, %358, %.noexc153
  %361 = icmp ne ptr %.pre.i78, null
  %362 = icmp ne i64 %280, 0
  %or.cond.i142 = and i1 %362, %361
  br i1 %or.cond.i142, label %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 %256
  %cond.i149 = icmp eq i64 %280, 1
  br i1 %cond.i149, label %365, label %367

365:                                              ; preds = %363
  %366 = load i8, ptr %.pre.i78, align 1, !tbaa !12
  store i8 %366, ptr %364, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146

367:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %364, ptr nonnull align 1 %.pre.i78, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141, %365, %367
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146
  %368 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %368)
  br label %.noexc88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146
  %369 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %369) #27
  br label %.noexc88

.noexc88:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  store ptr %357, ptr %16, align 8, !tbaa !60
  store i64 %.0.i139, ptr %120, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83: ; preds = %.noexc88, %349, %347, %344
  store i64 %281, ptr %121, align 8, !tbaa !9, !noalias !74
  %370 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !74
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %281
  store i8 0, ptr %371, align 1, !tbaa !12, !noalias !74
  store ptr %124, ptr %15, align 8, !tbaa !3, !alias.scope !74
  %372 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !74
  %373 = icmp eq ptr %372, %120
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83
  %375 = load i64, ptr %121, align 8, !tbaa !9, !noalias !74
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = add nuw nsw i64 %375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %377, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83
  store ptr %372, ptr %15, align 8, !tbaa !60, !alias.scope !74
  %378 = load i64, ptr %120, align 8, !tbaa !12, !noalias !74
  store i64 %378, ptr %124, align 8, !tbaa !12, !alias.scope !74
  %.pre15.i = load i64, ptr %121, align 8, !tbaa !9, !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %374
  %379 = phi ptr [ %124, %374 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i ]
  %380 = phi i64 [ %375, %374 ], [ %.pre15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i ]
  store i64 %380, ptr %125, align 8, !tbaa !9, !alias.scope !74
  store ptr %120, ptr %16, align 8, !tbaa !60, !noalias !74
  store i64 0, ptr %121, align 8, !tbaa !9, !noalias !74
  store i8 0, ptr %120, align 8, !tbaa !12, !noalias !74
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %381 = phi i64 [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %382 = phi ptr [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %383 = load ptr, ptr %4, align 8, !tbaa !60
  %384 = icmp eq ptr %383, %19
  %385 = icmp eq ptr %382, %124
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %385, label %386, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %387 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %387)
  switch i64 %381, label %390 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %388
  ]

388:                                              ; preds = %386
  %389 = load i8, ptr %382, align 1, !tbaa !12
  store i8 %389, ptr %383, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

390:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %382, i64 %381, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %390, %388, %386
  %391 = load i64, ptr %125, align 8, !tbaa !9
  store i64 %391, ptr %20, align 8, !tbaa !9
  %392 = load ptr, ptr %4, align 8, !tbaa !60
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %391
  store i8 0, ptr %393, align 1, !tbaa !12
  %.pre.i90 = load ptr, ptr %15, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %382, ptr %4, align 8, !tbaa !60
  store i64 %381, ptr %20, align 8, !tbaa !9
  %394 = load i64, ptr %124, align 8, !tbaa !12
  store i64 %394, ptr %19, align 8, !tbaa !12
  br label %398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %395 = load i64, ptr %19, align 8, !tbaa !12
  store ptr %382, ptr %4, align 8, !tbaa !60
  store i64 %381, ptr %20, align 8, !tbaa !9
  %396 = load i64, ptr %124, align 8, !tbaa !12
  store i64 %396, ptr %19, align 8, !tbaa !12
  %.not.i89 = icmp eq ptr %383, null
  br i1 %.not.i89, label %398, label %397

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %383, ptr %15, align 8, !tbaa !60
  store i64 %395, ptr %124, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %124, ptr %15, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %397, %398
  %399 = phi ptr [ %.pre.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %383, %397 ], [ %124, %398 ]
  store i64 0, ptr %125, align 8, !tbaa !9
  store i8 0, ptr %399, align 1, !tbaa !12
  %400 = load ptr, ptr %15, align 8, !tbaa !60
  %401 = icmp eq ptr %400, %124
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %402 = load i64, ptr %124, align 8, !tbaa !12
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %404 = load ptr, ptr %18, align 8, !tbaa !60
  %405 = icmp eq ptr %404, %122
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %406 = load i64, ptr %122, align 8, !tbaa !12
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %408 = load ptr, ptr %16, align 8, !tbaa !60
  %409 = icmp eq ptr %408, %120
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %410 = load i64, ptr %120, align 8, !tbaa !12
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %412 = load ptr, ptr %17, align 8, !tbaa !60
  %413 = icmp eq ptr %412, %117
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %414 = load i64, ptr %117, align 8, !tbaa !12
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %416 = load i64, ptr %119, align 8, !tbaa !9
  %417 = add i64 %416, %159
  %418 = load ptr, ptr %14, align 8, !tbaa !60
  %419 = icmp eq ptr %418, %126
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %420 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %421 = load i64, ptr %126, align 8, !tbaa !12
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %423

423:                                              ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.323 = phi i64 [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.121, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre339 = load i64, ptr %20, align 8, !tbaa !9
  br label %424

424:                                              ; preds = %178, %423
  %425 = phi i64 [ %.pre339, %423 ], [ %148, %178 ]
  %.222 = phi i64 [ %.323, %423 ], [ %.121, %178 ]
  %.not.i.i61 = icmp ult i64 %.222, %425
  br i1 %.not.i.i61, label %.lr.ph292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread

426:                                              ; preds = %187
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

.loopexit.split-lp:                               ; preds = %.noexc10.i.i, %.noexc11.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

.loopexit172:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

.loopexit.split-lp173:                            ; preds = %.invoke, %231
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

.loopexit177:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i70
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

.loopexit.split-lp178:                            ; preds = %264, %.noexc10.i.i72, %.noexc11.i.i71
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

.loopexit182:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i140
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %428

.loopexit.split-lp183:                            ; preds = %.invoke468, %356
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  %.pre338 = load ptr, ptr %18, align 8, !tbaa !60
  br label %428

428:                                              ; preds = %.loopexit.split-lp183, %.loopexit182
  %429 = phi ptr [ %.pre.i78, %.loopexit182 ], [ %.pre338, %.loopexit.split-lp183 ]
  %lpad.phi186 = phi { ptr, i32 } [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  %430 = icmp eq ptr %429, %122
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %428
  %431 = load i64, ptr %122, align 8, !tbaa !12
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %428, %.loopexit177, %.loopexit.split-lp178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  %.pn = phi { ptr, i32 } [ %lpad.phi186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ], [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.phi186, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %433 = load ptr, ptr %16, align 8, !tbaa !60
  %434 = icmp eq ptr %433, %120
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %435 = load i64, ptr %120, align 8, !tbaa !12
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ], [ %lpad.loopexit174, %.loopexit172 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %437 = load ptr, ptr %17, align 8, !tbaa !60
  %438 = icmp eq ptr %437, %117
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %439 = load i64, ptr %117, align 8, !tbaa !12
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %441 = load ptr, ptr %14, align 8, !tbaa !60
  %442 = icmp eq ptr %441, %126
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %443 = load i64, ptr %126, align 8, !tbaa !12
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %426
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !12
  %445 = load ptr, ptr %166, align 8, !tbaa !28
  %446 = getelementptr i8, ptr %445, i64 -24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %166, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i64, ptr %449, align 8, !tbaa !77
  %.not.i116 = icmp eq i64 %450, 0
  br i1 %.not.i116, label %453, label %451

451:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit187

453:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %453, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %455 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !28
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 240
  %460 = load ptr, ptr %459, align 8, !tbaa !37
  %.not.i.i.i55 = icmp eq ptr %460, null
  br i1 %.not.i.i.i55, label %._crit_edge297, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

461:                                              ; preds = %139
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %464 = load ptr, ptr %463, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef %464)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %465

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %461
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %469 = load ptr, ptr %468, align 8, !tbaa !60
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZN12isa_parser_tD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %472 = load i64, ptr %470, align 8, !tbaa !12
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #27
  br label %_ZN12isa_parser_tD2Ev.exit

_ZN12isa_parser_tD2Ev.exit:                       ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %474 = load ptr, ptr %8, align 8, !tbaa !83
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %474, %476
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12isa_parser_tD2Ev.exit, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %485, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i ], [ %474, %_ZN12isa_parser_tD2Ev.exit ]
  %477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %478 = load ptr, ptr %477, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i, label %479

479:                                              ; preds = %.lr.ph.i.i.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %481 = invoke noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef nonnull align 8 dereferenceable(32) %480, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i unwind label %482

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #25
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i: ; preds = %479, %.lr.ph.i.i.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %485, %476
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12isa_parser_tD2Ev.exit
  %486 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %474, %_ZN12isa_parser_tD2Ev.exit ]
  %.not.i.i.i.i119 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i119, label %_ZN15option_parser_tD2Ev.exit, label %487

487:                                              ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !88
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #27
  br label %_ZN15option_parser_tD2Ev.exit

_ZN15option_parser_tD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %493 = load ptr, ptr %52, align 8, !tbaa !21
  %.not.i120 = icmp eq ptr %493, null
  br i1 %.not.i120, label %_ZNSt14_Function_baseD2Ev.exit121, label %494

494:                                              ; preds = %_ZN15option_parser_tD2Ev.exit
  %495 = invoke noundef zeroext i1 %493(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit121 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit121:                ; preds = %_ZN15option_parser_tD2Ev.exit, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %499 = load ptr, ptr %4, align 8, !tbaa !60
  %500 = icmp eq ptr %499, %19
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt14_Function_baseD2Ev.exit121
  %501 = load i64, ptr %19, align 8, !tbaa !12
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt14_Function_baseD2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

503:                                              ; preds = %.loopexit187, %.loopexit.split-lp188, %95, %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %93
  %.pn39.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %96, %95 ], [ %102, %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54 ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ]
  call void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #29
  br label %504

504:                                              ; preds = %503, %91
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %503 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt14_Function_baseD2Ev.exit50

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %84, %81, %76, %73, %504, %89
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %504 ], [ %90, %89 ], [ %74, %76 ], [ %74, %73 ], [ %82, %81 ], [ %82, %84 ]
  call void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !21
  %.not.i125 = icmp eq ptr %506, null
  br i1 %.not.i125, label %_ZNSt14_Function_baseD2Ev.exit126, label %507

507:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit50
  %508 = invoke noundef zeroext i1 %506(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit126 unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit126:                ; preds = %_ZNSt14_Function_baseD2Ev.exit50, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %512 = load ptr, ptr %4, align 8, !tbaa !60
  %513 = icmp eq ptr %512, %19
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt14_Function_baseD2Ev.exit126
  %514 = load i64, ptr %19, align 8, !tbaa !12
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt14_Function_baseD2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN14disassembler_tC1EPK12isa_parser_tb(ptr noundef nonnull align 8 dereferenceable(6144), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN14disassembler_t8add_insnEP13disasm_insn_t(ptr noundef nonnull align 8 dereferenceable(6144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @_ZNK14disassembler_t11disassembleB5cxx11E6insn_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(6144), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !92
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %.val2, ptr %.val, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8, !tbaa !94
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !16
  store i64 %.val.i, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !97
  store i8 1, ptr %.val, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_1", ptr %0, align 8, !tbaa !94
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !22
  store i64 %.val.i, ptr %0, align 8, !tbaa !22
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spike_dasm.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"_ZTSSt8functionIFvPKcEE", !20, i64 0, !6, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!21 = !{!20, !6, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !6, i64 24}
!27 = !{!"_ZTSSt8functionIFP11extension_tvEE", !20, i64 0, !6, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS13disasm_insn_t", !6, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP13disasm_insn_tSaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!34 = !{!33, !31, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13disasm_insn_t", !6, i64 0}
!37 = !{!38, !50, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !48, i64 216, !7, i64 224, !15, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!39 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !42, i64 40, !43, i64 48, !7, i64 64, !44, i64 192, !45, i64 200, !46, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!42 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!44 = !{!"int", !7, i64 0}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!48 = !{!"p1 _ZTSSo", !6, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !15, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !44, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!"p1 short", !6, i64 0}
!59 = !{!39, !41, i64 32}
!60 = !{!10, !5, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!77 = !{!39, !11, i64 16}
!78 = !{!79, !82, i64 8}
!79 = !{!"_ZTSSt15_Rb_tree_header", !80, i64 0, !11, i64 32}
!80 = !{!"_ZTSSt18_Rb_tree_node_base", !81, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!81 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!82 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN15option_parser_t8option_tESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN15option_parser_t8option_tE", !6, i64 0}
!86 = !{!84, !85, i64 8}
!87 = distinct !{!87, !62}
!88 = !{!84, !85, i64 16}
!89 = !{!80, !82, i64 24}
!90 = !{!80, !82, i64 16}
!91 = distinct !{!91, !62}
!92 = !{!93, !17, i64 0}
!93 = !{!"_ZTSZ4mainE3$_0", !17, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!96 = !{!6, !6, i64 0}
!97 = !{!98, !23, i64 0}
!98 = !{!"_ZTSZ4mainE3$_1", !23, i64 0}
