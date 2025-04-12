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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !9
  store i8 0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @.str, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
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
  call void @__clang_call_terminate(ptr %31) #26
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
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit46:                 ; preds = %36, %38
  %43 = invoke noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %44 unwind label %89

44:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit46
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #25
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %45, ptr noundef nonnull @.str.3)
          to label %46 unwind label %91

46:                                               ; preds = %44
  %47 = invoke noalias noundef nonnull dereferenceable(6144) ptr @_Znwm(i64 noundef 6144) #27
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #28
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit:   ; preds = %._crit_edge, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
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
  call void @__clang_call_terminate(ptr %80) #26
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
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit46
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %524

.loopexit187:                                     ; preds = %131, %.noexc57, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, %468, %470
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %523

.loopexit.split-lp188:                            ; preds = %46, %._crit_edge298
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %523

93:                                               ; preds = %48
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 6144) #28
  br label %523

95:                                               ; preds = %54, %_ZNKSt8functionIFP11extension_tvEEclEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %523

.lr.ph:                                           ; preds = %61, %98
  %.sroa.0162.0289 = phi ptr [ %99, %98 ], [ %62, %61 ]
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
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #28
  br label %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54

_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54: ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  br label %523

110:                                              ; preds = %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit, %51
  %111 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !28
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %gep296 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt3cin, i64 240), i64 %113
  %114 = load ptr, ptr %gep296, align 8, !tbaa !37
  %.not.i.i.i55297 = icmp eq ptr %114, null
  br i1 %.not.i.i.i55297, label %._crit_edge298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge298:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %110
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc56 unwind label %.loopexit.split-lp188

.noexc56:                                         ; preds = %._crit_edge298
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %125 = phi ptr [ %114, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %475, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc57 unwind label %.loopexit187

.noexc57:                                         ; preds = %131
  %132 = load ptr, ptr %125, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit187

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc57, %128
  %.0.i.i.i = phi i8 [ %130, %128 ], [ %135, %.noexc57 ]
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %137 unwind label %.loopexit187

137:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %138 = load ptr, ptr %136, align 8, !tbaa !28
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !59
  %144 = and i32 %143, 5
  %.not.i60 = icmp eq i32 %144, 0
  br i1 %.not.i60, label %.preheader, label %476

.preheader:                                       ; preds = %137
  %145 = load i64, ptr %20, align 8, !tbaa !9
  %.not.i.i61290.not = icmp eq i64 %145, 0
  br i1 %.not.i.i61290.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader, %433
  %146 = phi i64 [ %434, %433 ], [ %145, %.preheader ]
  %.020291 = phi i64 [ %.222, %433 ], [ 0, %.preheader ]
  %147 = load ptr, ptr %4, align 8, !tbaa !60
  %148 = sub nuw i64 %146, %.020291
  %.not3339.i.i = icmp ult i64 %148, 5
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph292
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %.020291
  %151 = ptrtoint ptr %149 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %158, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ %161, %158 ]
  %.02840.i.i = phi ptr [ %150, %.lr.ph.i.i ], [ %159, %158 ]
  %152 = add i64 %.041.i.i, -4
  %153 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 68, i64 noundef %152) #25
  %.not34.i.i = icmp eq ptr %153, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %153, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %154 = icmp eq i32 %bcmp.i.i, 0
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %147 to i64
  %157 = sub i64 %155, %156
  %.not = icmp eq i64 %157, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %165

158:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %151, %160
  %.not33.i.i = icmp ult i64 %161, 5
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, %433, %.lr.ph292, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %158, %.preheader
  %162 = phi i64 [ 0, %.preheader ], [ %146, %158 ], [ %146, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %434, %433 ], [ %146, %.lr.ph292 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !60
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %163, i64 noundef %162)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit187

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %166 = add i64 %157, 5
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !12
  %169 = icmp eq i8 %168, 48
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %147, i64 %157
  %172 = getelementptr i8, ptr %171, i64 6
  %173 = load i8, ptr %172, align 1, !tbaa !12
  switch i8 %173, label %176 [
    i8 120, label %174
    i8 88, label %174
  ]

174:                                              ; preds = %170, %170
  %175 = add i64 %157, 7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 %175
  %.pre337 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %170, %174, %165
  %177 = phi i8 [ %.pre337, %174 ], [ %168, %165 ], [ 48, %170 ]
  %.121 = phi i64 [ %175, %174 ], [ %166, %165 ], [ %166, %170 ]
  %178 = sext i8 %177 to i32
  %179 = call i32 @isxdigit(i32 noundef %178) #30
  %.not33 = icmp eq i32 %179, 0
  br i1 %.not33, label %433, label %180, !llvm.loop !63

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 %.121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %182 = call i64 @strtoull(ptr noundef nonnull %181, ptr noundef nonnull %13, i32 noundef 16) #25
  %183 = load ptr, ptr %13, align 8, !tbaa !13
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %.not34 = icmp eq i8 %184, 41
  br i1 %.not34, label %185, label %432, !llvm.loop !63

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  invoke void @_ZNK14disassembler_t11disassembleB5cxx11E6insn_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(6144) %47, i64 %182)
          to label %186 unwind label %435

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %187 = load i64, ptr %20, align 8, !tbaa !9, !noalias !64
  store ptr %115, ptr %17, align 8, !tbaa !3, !alias.scope !64
  %188 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !64
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %157, i64 %187)
  %189 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %189, label %190, label %._crit_edge.i.i.i

190:                                              ; preds = %186
  %191 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %191, label %.noexc10.i.i, label %192

.noexc10.i.i:                                     ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc10.i.i
  unreachable

192:                                              ; preds = %190
  %193 = add nuw i64 %spec.select.i.i.i, 1
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !67

.noexc11.i.i:                                     ; preds = %192
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %192
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #27
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %195, ptr %17, align 8, !tbaa !60, !alias.scope !64
  store i64 %spec.select.i.i.i, ptr %115, align 8, !tbaa !12, !alias.scope !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc65, %186
  %196 = phi ptr [ %195, %.noexc65 ], [ %115, %186 ]
  switch i64 %spec.select.i.i.i, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %._crit_edge.i.i.i
  %198 = load i8, ptr %188, align 1, !tbaa !12
  store i8 %198, ptr %196, align 1, !tbaa !12
  br label %200

199:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr align 1 %188, i64 %spec.select.i.i.i, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %._crit_edge.i.i.i
  store i64 %spec.select.i.i.i, ptr %116, align 8, !tbaa !9, !alias.scope !64
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 %spec.select.i.i.i
  store i8 0, ptr %201, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %202 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !68
  %203 = load i64, ptr %117, align 8, !tbaa !9, !noalias !68
  %204 = load i64, ptr %116, align 8, !tbaa !9, !noalias !68
  %205 = sub i64 9223372036854775807, %204
  %206 = icmp ult i64 %205, %203
  br i1 %206, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130, %200
  %207 = phi ptr [ @.str.9, %200 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %207) #29
          to label %.cont unwind label %.loopexit.split-lp173

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %200
  %208 = add i64 %204, %203
  %209 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !68
  %210 = icmp eq ptr %209, %115
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %211 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %211)
  %.not.i.i.i.i = icmp ugt i64 %208, 15
  br i1 %.not.i.i.i.i, label %219, label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %212 = load i64, ptr %115, align 8, !noalias !68
  %.not.i.i.i.i169 = icmp ugt i64 %208, %212
  br i1 %.not.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130, label %213

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %203, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %204
  %cond.i.i.i.i = icmp eq i64 %203, 1
  br i1 %cond.i.i.i.i, label %216, label %218

216:                                              ; preds = %214
  %217 = load i8, ptr %202, align 1, !tbaa !12, !noalias !68
  store i8 %217, ptr %215, align 1, !tbaa !12, !noalias !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

218:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %202, i64 %203, i1 false), !noalias !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %220 = load i64, ptr %115, align 8, !noalias !68
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread, %219
  %221 = phi i64 [ %220, %219 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ]
  %222 = phi i64 [ 15, %219 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.thread ]
  %223 = icmp slt i64 %208, 0
  br i1 %223, label %.invoke, label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i130
  %225 = shl nuw i64 %222, 1
  %226 = icmp ult i64 %208, %225
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %225, i64 9223372036854775807)
  %.0.i131 = select i1 %226, i64 %spec.store.select.i.i, i64 %208
  %227 = add nuw i64 %.0.i131, 1
  %228 = icmp slt i64 %227, 0
  br i1 %228, label %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !67

229:                                              ; preds = %224
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc136 unwind label %.loopexit.split-lp173

.noexc136:                                        ; preds = %229
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %224
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #27
          to label %.noexc137 unwind label %.loopexit172

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %204, label %233 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132
    i64 1, label %231
  ]

231:                                              ; preds = %.noexc137
  %232 = load i8, ptr %209, align 1, !tbaa !12
  store i8 %232, ptr %230, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132

233:                                              ; preds = %.noexc137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr align 1 %209, i64 %204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132: ; preds = %233, %231, %.noexc137
  %234 = icmp ne ptr %202, null
  %235 = icmp ne i64 %203, 0
  %or.cond.i = and i1 %234, %235
  br i1 %or.cond.i, label %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 %204
  %cond.i = icmp eq i64 %203, 1
  br i1 %cond.i, label %238, label %240

238:                                              ; preds = %236
  %239 = load i8, ptr %202, align 1, !tbaa !12
  store i8 %239, ptr %237, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

240:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull align 1 %202, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132, %238, %240
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %241 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %241)
  br label %.noexc67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %242 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %242) #28
  br label %.noexc67

.noexc67:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  store ptr %230, ptr %17, align 8, !tbaa !60
  store i64 %.0.i131, ptr %115, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc67, %218, %216, %213
  store i64 %208, ptr %116, align 8, !tbaa !9, !noalias !68
  %243 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !68
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %208
  store i8 0, ptr %244, align 1, !tbaa !12, !noalias !68
  store ptr %118, ptr %16, align 8, !tbaa !3, !alias.scope !68
  %245 = load ptr, ptr %17, align 8, !tbaa !60, !noalias !68
  %246 = icmp eq ptr %245, %115
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %248 = load i64, ptr %116, align 8, !tbaa !9, !noalias !68
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %250, i1 false)
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %245, ptr %16, align 8, !tbaa !60, !alias.scope !68
  %251 = load i64, ptr %115, align 8, !tbaa !12, !noalias !68
  store i64 %251, ptr %118, align 8, !tbaa !12, !alias.scope !68
  %.pre.i = load i64, ptr %116, align 8, !tbaa !9, !noalias !68
  br label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %247
  %253 = phi ptr [ %118, %247 ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %254 = phi i64 [ %248, %247 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %254, ptr %119, align 8, !tbaa !9, !alias.scope !68
  store ptr %115, ptr %17, align 8, !tbaa !60, !noalias !68
  store i64 0, ptr %116, align 8, !tbaa !9, !noalias !68
  store i8 0, ptr %115, align 8, !tbaa !12, !noalias !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %255 = load ptr, ptr %4, align 8, !tbaa !60
  %256 = ptrtoint ptr %183 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %258, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %260 = load i64, ptr %20, align 8, !tbaa !9, !noalias !71
  %261 = icmp ugt i64 %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

262:                                              ; preds = %252
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i64 noundef %259, i64 noundef %260) #29
          to label %.noexc73 unwind label %.loopexit.split-lp178

.noexc73:                                         ; preds = %262
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %252
  store ptr %120, ptr %18, align 8, !tbaa !3, !alias.scope !71
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 %259
  %264 = sub nuw i64 %260, %259
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %266, label %._crit_edge.i.i.i69

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %267 = icmp slt i64 %264, 0
  br i1 %267, label %.noexc10.i.i72, label %268

.noexc10.i.i72:                                   ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
          to label %.noexc74 unwind label %.loopexit.split-lp178

.noexc74:                                         ; preds = %.noexc10.i.i72
  unreachable

268:                                              ; preds = %266
  %269 = add nuw i64 %264, 1
  %270 = icmp slt i64 %269, 0
  br i1 %270, label %.noexc11.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i70, !prof !67

.noexc11.i.i71:                                   ; preds = %268
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc75 unwind label %.loopexit.split-lp178

.noexc75:                                         ; preds = %.noexc11.i.i71
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i70: ; preds = %268
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #27
          to label %.noexc76 unwind label %.loopexit177

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i70
  store ptr %271, ptr %18, align 8, !tbaa !60, !alias.scope !71
  store i64 %264, ptr %120, align 8, !tbaa !12, !alias.scope !71
  br label %._crit_edge.i.i.i69

._crit_edge.i.i.i69:                              ; preds = %.noexc76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %272 = phi ptr [ %271, %.noexc76 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %264, label %275 [
    i64 1, label %273
    i64 0, label %276
  ]

273:                                              ; preds = %._crit_edge.i.i.i69
  %274 = load i8, ptr %263, align 1, !tbaa !12
  store i8 %274, ptr %272, align 1, !tbaa !12
  br label %276

275:                                              ; preds = %._crit_edge.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %272, ptr align 1 %263, i64 %264, i1 false)
  br label %276

276:                                              ; preds = %275, %273, %._crit_edge.i.i.i69
  store i64 %264, ptr %121, align 8, !tbaa !9, !alias.scope !71
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 %264
  store i8 0, ptr %277, align 1, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %278 = load i64, ptr %121, align 8, !tbaa !9, !noalias !74
  %279 = add i64 %278, %254
  %280 = icmp eq ptr %253, %118
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

281:                                              ; preds = %276
  %282 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %281, %276
  %283 = load i64, ptr %118, align 8, !noalias !74
  %284 = select i1 %280, i64 15, i64 %283
  %285 = icmp ugt i64 %279, %284
  %.pre.i78 = load ptr, ptr %18, align 8, !tbaa !60, !noalias !74
  br i1 %285, label %286, label %337

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %287 = icmp eq ptr %.pre.i78, %120
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

288:                                              ; preds = %286
  %289 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %288, %286
  %290 = load i64, ptr %120, align 8, !noalias !74
  %291 = select i1 %287, i64 15, i64 %290
  %.not.i84 = icmp ugt i64 %279, %291
  br i1 %.not.i84, label %337, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %292 = sub i64 9223372036854775807, %278
  %293 = icmp ult i64 %292, %254
  br i1 %293, label %.invoke383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %.critedge.i
  br i1 %287, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %295 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %294
  %296 = icmp ult ptr %253, %.pre.i78
  %297 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %278
  %298 = icmp ult ptr %297, %253
  %299 = select i1 %296, i1 true, i1 %298
  %.not88.i = icmp eq i64 %278, 0
  %.not89.i = icmp eq i64 %254, 0
  %or.cond.i158 = or i1 %.not89.i, %.not88.i
  br i1 %299, label %300, label %309

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155
  br i1 %or.cond.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %254
  %cond99.i = icmp eq i64 %278, 1
  br i1 %cond99.i, label %303, label %305

303:                                              ; preds = %301
  %304 = load i8, ptr %.pre.i78, align 1, !tbaa !12
  store i8 %304, ptr %302, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

305:                                              ; preds = %301
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %302, ptr align 1 %.pre.i78, i64 %278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %305, %303, %300
  switch i64 %254, label %308 [
    i64 0, label %.noexc86
    i64 1, label %306
  ]

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  %307 = load i8, ptr %253, align 1, !tbaa !12
  store i8 %307, ptr %.pre.i78, align 1, !tbaa !12
  br label %.noexc86

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i78, ptr align 1 %253, i64 %254, i1 false)
  br label %.noexc86

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i155
  br i1 %or.cond.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 %254
  %cond102.i = icmp eq i64 %278, 1
  br i1 %cond102.i, label %312, label %314

312:                                              ; preds = %310
  %313 = load i8, ptr %.pre.i78, align 1, !tbaa !12
  store i8 %313, ptr %311, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

314:                                              ; preds = %310
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %311, ptr align 1 %.pre.i78, i64 %278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i: ; preds = %309
  br i1 %.not89.i, label %.noexc86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %312, %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i
  %315 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %.not86.i = icmp ugt ptr %315, %.pre.i78
  br i1 %.not86.i, label %317, label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre.i78, ptr align 1 %253, i64 %254, i1 false)
  br label %.noexc86

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread
  %318 = ptrtoint ptr %253 to i64
  %319 = ptrtoint ptr %.pre.i78 to i64
  %320 = sub i64 %318, %319
  %321 = getelementptr i8, ptr %.pre.i78, i64 %320
  %322 = getelementptr i8, ptr %321, i64 %254
  %cond100.i = icmp eq i64 %254, 1
  br i1 %cond100.i, label %323, label %325

323:                                              ; preds = %317
  %324 = load i8, ptr %322, align 1, !tbaa !12
  store i8 %324, ptr %.pre.i78, align 1, !tbaa !12
  br label %.noexc86

325:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i78, ptr align 1 %322, i64 %254, i1 false)
  br label %.noexc86

.noexc86:                                         ; preds = %325, %323, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, %308, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %279, ptr %121, align 8, !tbaa !9
  %326 = load ptr, ptr %18, align 8, !tbaa !60
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %279
  store i8 0, ptr %327, align 1, !tbaa !12
  store ptr %122, ptr %15, align 8, !tbaa !3, !alias.scope !74
  %328 = load ptr, ptr %18, align 8, !tbaa !60
  %329 = icmp eq ptr %328, %120
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

330:                                              ; preds = %.noexc86
  %331 = load i64, ptr %121, align 8, !tbaa !9
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %333, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.noexc86
  store ptr %328, ptr %15, align 8, !tbaa !60, !alias.scope !74
  %334 = load i64, ptr %120, align 8, !tbaa !12
  store i64 %334, ptr %122, align 8, !tbaa !12, !alias.scope !74
  %.pre338 = load i64, ptr %121, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %330
  %335 = phi ptr [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %122, %330 ]
  %336 = phi i64 [ %.pre338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %331, %330 ]
  store i64 %336, ptr %123, align 8, !tbaa !9, !alias.scope !74
  store ptr %120, ptr %18, align 8, !tbaa !60
  store i64 0, ptr %121, align 8, !tbaa !9
  store i8 0, ptr %120, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %338 = sub i64 9223372036854775807, %254
  %339 = icmp ult i64 %338, %278
  br i1 %339, label %.invoke383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i79

.invoke383:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138, %337, %.critedge.i
  %340 = phi ptr [ @.str.6, %.critedge.i ], [ @.str.9, %337 ], [ @.str.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %340) #29
          to label %.cont384 unwind label %.loopexit.split-lp183

.cont384:                                         ; preds = %.invoke383
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i79: ; preds = %337
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i79
  %341 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %341)
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138, label %342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i79
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138, label %342

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80
  %.not8.i.i.i.i81 = icmp eq i64 %278, 0
  br i1 %.not8.i.i.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  %cond.i.i.i.i82 = icmp eq i64 %278, 1
  br i1 %cond.i.i.i.i82, label %345, label %347

345:                                              ; preds = %343
  %346 = load i8, ptr %.pre.i78, align 1, !tbaa !12, !noalias !74
  store i8 %346, ptr %344, align 1, !tbaa !12, !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

347:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %.pre.i78, i64 %278, i1 false), !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i80.thread
  %348 = icmp slt i64 %279, 0
  br i1 %348, label %.invoke383, label %349

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i138
  %350 = shl nuw i64 %284, 1
  %351 = icmp ult i64 %279, %350
  %spec.store.select.i.i150 = call i64 @llvm.umin.i64(i64 %350, i64 9223372036854775807)
  %.0.i139 = select i1 %351, i64 %spec.store.select.i.i150, i64 %279
  %352 = add nuw i64 %.0.i139, 1
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i140, !prof !67

354:                                              ; preds = %349
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc152 unwind label %.loopexit.split-lp183

.noexc152:                                        ; preds = %354
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i140: ; preds = %349
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #27
          to label %.noexc153 unwind label %.loopexit182

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i140
  switch i64 %254, label %358 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141
    i64 1, label %356
  ]

356:                                              ; preds = %.noexc153
  %357 = load i8, ptr %253, align 1, !tbaa !12
  store i8 %357, ptr %355, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

358:                                              ; preds = %.noexc153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %355, ptr align 1 %253, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141: ; preds = %358, %356, %.noexc153
  %359 = icmp ne ptr %.pre.i78, null
  %360 = icmp ne i64 %278, 0
  %or.cond.i142 = and i1 %360, %359
  br i1 %or.cond.i142, label %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 %254
  %cond.i149 = icmp eq i64 %278, 1
  br i1 %cond.i149, label %363, label %365

363:                                              ; preds = %361
  %364 = load i8, ptr %.pre.i78, align 1, !tbaa !12
  store i8 %364, ptr %362, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146

365:                                              ; preds = %361
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %362, ptr nonnull align 1 %.pre.i78, i64 %278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141, %363, %365
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146
  %366 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %366)
  br label %.noexc88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i146
  %367 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %367) #28
  br label %.noexc88

.noexc88:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  store ptr %355, ptr %16, align 8, !tbaa !60
  store i64 %.0.i139, ptr %118, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83: ; preds = %.noexc88, %347, %345, %342
  store i64 %279, ptr %119, align 8, !tbaa !9, !noalias !74
  %368 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !74
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %279
  store i8 0, ptr %369, align 1, !tbaa !12, !noalias !74
  store ptr %122, ptr %15, align 8, !tbaa !3, !alias.scope !74
  %370 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !74
  %371 = icmp eq ptr %370, %118
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83
  %373 = load i64, ptr %119, align 8, !tbaa !9, !noalias !74
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  %375 = add nuw nsw i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %375, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i83
  store ptr %370, ptr %15, align 8, !tbaa !60, !alias.scope !74
  %376 = load i64, ptr %118, align 8, !tbaa !12, !noalias !74
  store i64 %376, ptr %122, align 8, !tbaa !12, !alias.scope !74
  %.pre15.i = load i64, ptr %119, align 8, !tbaa !9, !noalias !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %372
  %377 = phi ptr [ %122, %372 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i ]
  %378 = phi i64 [ %373, %372 ], [ %.pre15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i ]
  store i64 %378, ptr %123, align 8, !tbaa !9, !alias.scope !74
  store ptr %118, ptr %16, align 8, !tbaa !60, !noalias !74
  store i64 0, ptr %119, align 8, !tbaa !9, !noalias !74
  store i8 0, ptr %118, align 8, !tbaa !12, !noalias !74
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %379 = phi i64 [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %380 = phi ptr [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %381 = load ptr, ptr %4, align 8, !tbaa !60
  %382 = icmp eq ptr %381, %19
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %383 = load i64, ptr %20, align 8, !tbaa !9
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  %385 = icmp eq ptr %380, %122
  br i1 %385, label %387, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %386 = icmp eq ptr %380, %122
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %388 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %388)
  switch i64 %379, label %391 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %389
  ]

389:                                              ; preds = %387
  %390 = load i8, ptr %380, align 1, !tbaa !12
  store i8 %390, ptr %381, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

391:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %380, i64 %379, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %391, %389, %387
  %392 = load i64, ptr %123, align 8, !tbaa !9
  store i64 %392, ptr %20, align 8, !tbaa !9
  %393 = load ptr, ptr %4, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store i8 0, ptr %394, align 1, !tbaa !12
  %.pre.i90 = load ptr, ptr %15, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %380, ptr %4, align 8, !tbaa !60
  store i64 %379, ptr %20, align 8, !tbaa !9
  %395 = load i64, ptr %122, align 8, !tbaa !12
  store i64 %395, ptr %19, align 8, !tbaa !12
  br label %399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %396 = load i64, ptr %19, align 8, !tbaa !12
  store ptr %380, ptr %4, align 8, !tbaa !60
  store i64 %379, ptr %20, align 8, !tbaa !9
  %397 = load i64, ptr %122, align 8, !tbaa !12
  store i64 %397, ptr %19, align 8, !tbaa !12
  %.not.i89 = icmp eq ptr %381, null
  br i1 %.not.i89, label %399, label %398

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %381, ptr %15, align 8, !tbaa !60
  store i64 %396, ptr %122, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

399:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %122, ptr %15, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %398, %399
  %400 = phi ptr [ %.pre.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %381, %398 ], [ %122, %399 ]
  store i64 0, ptr %123, align 8, !tbaa !9
  store i8 0, ptr %400, align 1, !tbaa !12
  %401 = load ptr, ptr %15, align 8, !tbaa !60
  %402 = icmp eq ptr %401, %122
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %403 = load i64, ptr %123, align 8, !tbaa !9
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %405 = load i64, ptr %122, align 8, !tbaa !12
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %407 = load ptr, ptr %18, align 8, !tbaa !60
  %408 = icmp eq ptr %407, %120
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %409 = load i64, ptr %121, align 8, !tbaa !9
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %411 = load i64, ptr %120, align 8, !tbaa !12
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %413 = load ptr, ptr %16, align 8, !tbaa !60
  %414 = icmp eq ptr %413, %118
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %415 = load i64, ptr %119, align 8, !tbaa !9
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %417 = load i64, ptr %118, align 8, !tbaa !12
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %419 = load ptr, ptr %17, align 8, !tbaa !60
  %420 = icmp eq ptr %419, %115
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %421 = load i64, ptr %116, align 8, !tbaa !9
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %423 = load i64, ptr %115, align 8, !tbaa !12
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %425 = load i64, ptr %117, align 8, !tbaa !9
  %426 = add i64 %425, %157
  %427 = load ptr, ptr %14, align 8, !tbaa !60
  %428 = icmp eq ptr %427, %124
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %429 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %430 = load i64, ptr %124, align 8, !tbaa !12
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %432

432:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.323 = phi i64 [ %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.121, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %.pre340 = load i64, ptr %20, align 8, !tbaa !9
  br label %433

433:                                              ; preds = %176, %432
  %434 = phi i64 [ %.pre340, %432 ], [ %146, %176 ]
  %.222 = phi i64 [ %.323, %432 ], [ %.121, %176 ]
  %.not.i.i61 = icmp ult i64 %.222, %434
  br i1 %.not.i.i61, label %.lr.ph292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread

435:                                              ; preds = %185
  %436 = landingpad { ptr, i32 }
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

.loopexit.split-lp173:                            ; preds = %.invoke, %229
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

.loopexit177:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i70
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

.loopexit.split-lp178:                            ; preds = %262, %.noexc10.i.i72, %.noexc11.i.i71
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

.loopexit182:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i140
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp183:                            ; preds = %.invoke383, %354
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  %.pre339 = load ptr, ptr %18, align 8, !tbaa !60
  br label %437

437:                                              ; preds = %.loopexit.split-lp183, %.loopexit182
  %438 = phi ptr [ %.pre.i78, %.loopexit182 ], [ %.pre339, %.loopexit.split-lp183 ]
  %lpad.phi186 = phi { ptr, i32 } [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  %439 = icmp eq ptr %438, %120
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %437
  %440 = load i64, ptr %121, align 8, !tbaa !9
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %437
  %442 = load i64, ptr %120, align 8, !tbaa !12
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %.loopexit177, %.loopexit.split-lp178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  %.pn = phi { ptr, i32 } [ %lpad.phi186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %lpad.phi186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %444 = load ptr, ptr %16, align 8, !tbaa !60
  %445 = icmp eq ptr %444, %118
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %446 = load i64, ptr %119, align 8, !tbaa !9
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %448 = load i64, ptr %118, align 8, !tbaa !12
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  %450 = load ptr, ptr %17, align 8, !tbaa !60
  %451 = icmp eq ptr %450, %115
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %452 = load i64, ptr %116, align 8, !tbaa !9
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %454 = load i64, ptr %115, align 8, !tbaa !12
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %456 = load ptr, ptr %14, align 8, !tbaa !60
  %457 = icmp eq ptr %456, %124
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %458 = load i64, ptr %117, align 8, !tbaa !9
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %460 = load i64, ptr %124, align 8, !tbaa !12
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %435
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %523

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !12
  %462 = load ptr, ptr %164, align 8, !tbaa !28
  %463 = getelementptr i8, ptr %462, i64 -24
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %164, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !77
  %.not.i116 = icmp eq i64 %467, 0
  br i1 %.not.i116, label %470, label %468

468:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit187

470:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %472 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !28
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt3cin, i64 240), i64 %474
  %475 = load ptr, ptr %gep, align 8, !tbaa !37
  %.not.i.i.i55 = icmp eq ptr %475, null
  br i1 %.not.i.i.i55, label %._crit_edge298, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

476:                                              ; preds = %137
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %478 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %479 = load ptr, ptr %478, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr noundef %479)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %480

480:                                              ; preds = %476
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %484 = load ptr, ptr %483, align 8, !tbaa !60
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %488 = load i64, ptr %487, align 8, !tbaa !9
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZN12isa_parser_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %490 = load i64, ptr %485, align 8, !tbaa !12
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #28
  br label %_ZN12isa_parser_tD2Ev.exit

_ZN12isa_parser_tD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #25
  %492 = load ptr, ptr %8, align 8, !tbaa !83
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %492, %494
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12isa_parser_tD2Ev.exit, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %503, %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i ], [ %492, %_ZN12isa_parser_tD2Ev.exit ]
  %495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %499 = invoke noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull align 8 dereferenceable(32) %498, i32 noundef 3)
          to label %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i unwind label %500

500:                                              ; preds = %497
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #26
  unreachable

_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i: ; preds = %497, %.lr.ph.i.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %503, %494
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN15option_parser_t8option_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12isa_parser_tD2Ev.exit
  %504 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %492, %_ZN12isa_parser_tD2Ev.exit ]
  %.not.i.i.i.i119 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i119, label %_ZN15option_parser_tD2Ev.exit, label %505

505:                                              ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !88
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #28
  br label %_ZN15option_parser_tD2Ev.exit

_ZN15option_parser_tD2Ev.exit:                    ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i.i, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %511 = load ptr, ptr %52, align 8, !tbaa !21
  %.not.i120 = icmp eq ptr %511, null
  br i1 %.not.i120, label %_ZNSt14_Function_baseD2Ev.exit121, label %512

512:                                              ; preds = %_ZN15option_parser_tD2Ev.exit
  %513 = invoke noundef zeroext i1 %511(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit121 unwind label %514

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit121:                ; preds = %_ZN15option_parser_tD2Ev.exit, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %517 = load ptr, ptr %4, align 8, !tbaa !60
  %518 = icmp eq ptr %517, %19
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt14_Function_baseD2Ev.exit121
  %519 = load i64, ptr %20, align 8, !tbaa !9
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt14_Function_baseD2Ev.exit121
  %521 = load i64, ptr %19, align 8, !tbaa !12
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 0

523:                                              ; preds = %.loopexit187, %.loopexit.split-lp188, %95, %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %93
  %.pn39.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %94, %93 ], [ %102, %_ZNSt6vectorIP13disasm_insn_tSaIS1_EED2Ev.exit54 ], [ %96, %95 ], [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ]
  call void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #25
  br label %524

524:                                              ; preds = %523, %91
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %523 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #25
  br label %_ZNSt14_Function_baseD2Ev.exit50

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %84, %81, %76, %73, %524, %89
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %524 ], [ %90, %89 ], [ %74, %73 ], [ %74, %76 ], [ %82, %81 ], [ %82, %84 ]
  call void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !21
  %.not.i125 = icmp eq ptr %526, null
  br i1 %.not.i125, label %_ZNSt14_Function_baseD2Ev.exit126, label %527

527:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit50
  %528 = invoke noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit126 unwind label %529

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit126:                ; preds = %_ZNSt14_Function_baseD2Ev.exit50, %527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %532 = load ptr, ptr %4, align 8, !tbaa !60
  %533 = icmp eq ptr %532, %19
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt14_Function_baseD2Ev.exit126
  %534 = load i64, ptr %20, align 8, !tbaa !9
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt14_Function_baseD2Ev.exit126
  %536 = load i64, ptr %19, align 8, !tbaa !12
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15option_parser_t6optionEcPKciSt8functionIFvS1_EE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN15option_parser_t5parseEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN12isa_parser_tC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN14disassembler_tC1EPK12isa_parser_tb(ptr noundef nonnull align 8 dereferenceable(6144), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN14disassembler_t8add_insnEP13disasm_insn_t(ptr noundef nonnull align 8 dereferenceable(6144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @_ZNK14disassembler_t11disassembleB5cxx11E6insn_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(6144), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12isa_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15option_parser_tD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit

_ZNSt6vectorIN15option_parser_t8option_tESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15option_parser_t8option_tES1_EvT_S3_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #18 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !92
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %.val2, ptr %.val, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #18 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !97
  store i8 1, ptr %.val, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKcEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spike_dasm.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
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
