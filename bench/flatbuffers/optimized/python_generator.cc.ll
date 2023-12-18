; ModuleID = 'bench/flatbuffers/original/python_generator.cc.ll'
source_filename = "bench/flatbuffers/original/python_generator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ServiceName\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"class $ServiceName$Stub(object):\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\22\22\22 Interface exported by the server. \22\22\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"def __init__(self, channel):\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\22\22\22 Constructor. \0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Args: \0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"channel: A grpc.Channel. \0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\22\22\22\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"MethodName\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"MethodType\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"self.$MethodName$ = channel.$MethodType$(\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"\22/$PATH$$ServiceName$/$MethodName$\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"unary_unary\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"unary_stream\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"stream_unary\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"stream_stream\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"class $ServiceName$Servicer(object):\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"MethodInput\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"def $MethodName$($MethodInput$):\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"context.set_code(grpc.StatusCode.UNIMPLEMENTED)\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"context.set_details('Method not implemented!')\0A\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"raise NotImplementedError('Method not implemented!')\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"self, request, context\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"self, request_iterator, context\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"def add_$ServiceName$Servicer_to_server(servicer, server):\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"rpc_method_handlers = {\0A\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"'$MethodName$': grpc.$MethodType$_rpc_method_handler(\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"servicer.$MethodName$\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"),\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"generic_handler = grpc.method_handlers_generic_handler(\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"'$PATH$$ServiceName$', rpc_method_handlers)\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"server.add_generic_rpc_handlers((generic_handler,))\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21grpc_python_generator8GenerateB5cxx11EPN14grpc_generator4FileEPKNS0_7ServiceE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %file, ptr noundef %service) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i275 = alloca %struct._Guard, align 8
  %__guard.i265 = alloca %struct._Guard, align 8
  %__guard.i255 = alloca %struct._Guard, align 8
  %__guard.i245 = alloca %struct._Guard, align 8
  %__guard.i235 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %__an.i.i.i.i107 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i108 = alloca %"class.std::map", align 8
  %method.i109 = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp.i110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i112 = alloca %"class.std::allocator", align 1
  %ref.tmp30.i113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i115 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i33 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i34 = alloca %"class.std::map", align 8
  %method.i35 = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp.i36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i = alloca %"class.std::allocator", align 1
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %vars.i = alloca %"class.std::map", align 8
  %method.i = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40.i = alloca %"class.std::allocator", align 1
  %ref.tmp48.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i = alloca %"class.std::allocator", align 1
  %vars = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %printer = alloca %"class.std::unique_ptr", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %0 = getelementptr inbounds i8, ptr %vars, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %vars, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %file, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %vtable10 = load ptr, ptr %file, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %3 = load ptr, ptr %vfn11, align 8
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc17 unwind label %lpad16

call.i.noexc17:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc19 unwind label %lpad16

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont17 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #10
  br label %ehcleanup24

invoke.cont17:                                    ; preds = %.noexc19
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull @.str.1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.end, %invoke.cont6, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad3 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup51

lpad16:                                           ; preds = %call.i.noexc17, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #10
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad16, %lpad.i16, %lpad18
  %.pn7 = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad16 ], [ %4, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #10
  br label %ehcleanup51

if.end:                                           ; preds = %invoke.cont21, %invoke.cont12
  %vtable26 = load ptr, ptr %service, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 6
  %10 = load ptr, ptr %vfn27, align 8
  invoke void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc25 unwind label %lpad31

call.i.noexc25:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc27 unwind label %lpad31

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.2, i64 0, i64 11))
          to label %invoke.cont32 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #10
  br label %ehcleanup38

invoke.cont32:                                    ; preds = %.noexc27
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  %vtable40 = load ptr, ptr %file, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 12
  %12 = load ptr, ptr %vfn41, align 8
  invoke void %12(ptr nonnull sret(%"class.std::unique_ptr") align 8 %printer, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull %agg.result, i8 noundef signext 32)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont34
  %13 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52.i)
  %14 = getelementptr inbounds i8, ptr %vars.i, i64 8
  store i32 0, ptr %14, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 24
  store ptr %14, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 32
  store ptr %14, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vars.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %vars.i, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad44

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %16, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i31, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %16 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %17, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 0, i32 3
  %17 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %18 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %18, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i31, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i: ; preds = %invoke.cont.i.i.i, %invoke.cont42
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %19 = load ptr, ptr %vfn.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %vtable1.i = load ptr, ptr %13, align 8
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 5
  %20 = load ptr, ptr %vfn2.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %vtable4.i = load ptr, ptr %13, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 3
  %21 = load ptr, ptr %vfn5.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4)
          to label %invoke.cont6.i unwind label %lpad.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %vtable7.i = load ptr, ptr %13, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 3
  %22 = load ptr, ptr %vfn8.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5)
          to label %invoke.cont9.i unwind label %lpad.loopexit.split-lp.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %vtable10.i = load ptr, ptr %13, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 3
  %23 = load ptr, ptr %vfn11.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6)
          to label %invoke.cont12.i unwind label %lpad.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %vtable13.i = load ptr, ptr %13, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 5
  %24 = load ptr, ptr %vfn14.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont15.i unwind label %lpad.loopexit.split-lp.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %vtable16.i = load ptr, ptr %13, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 3
  %25 = load ptr, ptr %vfn17.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.7)
          to label %invoke.cont18.i unwind label %lpad.loopexit.split-lp.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  %vtable19.i = load ptr, ptr %13, align 8
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable19.i, i64 3
  %26 = load ptr, ptr %vfn20.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.8)
          to label %invoke.cont21.i unwind label %lpad.loopexit.split-lp.i

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  %vtable22.i = load ptr, ptr %13, align 8
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 3
  %27 = load ptr, ptr %vfn23.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9)
          to label %invoke.cont24.i unwind label %lpad.loopexit.split-lp.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  %vtable25.i = load ptr, ptr %13, align 8
  %vfn26.i = getelementptr inbounds ptr, ptr %vtable25.i, i64 3
  %28 = load ptr, ptr %vfn26.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp.i

for.cond.i:                                       ; preds = %invoke.cont24.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i
  %j.0.i = phi i32 [ %inc.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i ], [ 0, %invoke.cont24.i ]
  %vtable28.i = load ptr, ptr %service, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 8
  %29 = load ptr, ptr %vfn29.i, align 8
  %call.i = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont30.i unwind label %lpad.loopexit.i

invoke.cont30.i:                                  ; preds = %for.cond.i
  %cmp.i = icmp slt i32 %j.0.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont30.i
  %vtable31.i = load ptr, ptr %service, align 8
  %vfn32.i = getelementptr inbounds ptr, ptr %vtable31.i, i64 9
  %30 = load ptr, ptr %vfn32.i, align 8
  invoke void %30(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %method.i, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %j.0.i)
          to label %invoke.cont33.i unwind label %lpad.loopexit.i

invoke.cont33.i:                                  ; preds = %for.body.i
  %31 = load ptr, ptr %method.i, align 8
  %vtable35.i = load ptr, ptr %31, align 8
  %vfn36.i = getelementptr inbounds ptr, ptr %vtable35.i, i64 5
  %32 = load ptr, ptr %vfn36.i, align 8
  invoke void %32(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont33.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #10
  %call.i28.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %call.i.noexc.i unwind label %lpad41.i

call.i.noexc.i:                                   ; preds = %invoke.cont38.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i, ptr noundef %call.i28.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i)
          to label %.noexc.i unwind label %lpad41.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i235)
  %call.i.i236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %if.end.i238 unwind label %terminate.lpad.i.i237

terminate.lpad.i.i237:                            ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

if.end.i238:                                      ; preds = %.noexc.i
  store ptr %ref.tmp39.i, ptr %__guard.i235, align 8
  %call4.i239 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont.i241 unwind label %lpad.i240

invoke.cont.i241:                                 ; preds = %if.end.i238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i239, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.11, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i235, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i, i64 noundef 10)
          to label %invoke.cont42.i unwind label %lpad.i240

lpad.i240:                                        ; preds = %invoke.cont.i241, %if.end.i238
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i235) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #10
  br label %ehcleanup.i

invoke.cont42.i:                                  ; preds = %invoke.cont.i241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i235)
  %call45.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call46.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call45.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  %36 = load ptr, ptr %method.i, align 8
  invoke fastcc void @_ZN21grpc_python_generator12_GLOBAL__N_118GenerateMethodTypeB5cxx11EPKN14grpc_generator6MethodE(ptr noalias nonnull align 8 %ref.tmp48.i, ptr noundef nonnull %36)
          to label %invoke.cont50.i unwind label %lpad37.i

invoke.cont50.i:                                  ; preds = %invoke.cont44.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #10
  %call.i33.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i)
          to label %call.i.noexc32.i unwind label %lpad53.i

call.i.noexc32.i:                                 ; preds = %invoke.cont50.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i, ptr noundef %call.i33.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i)
          to label %.noexc34.i unwind label %lpad53.i

.noexc34.i:                                       ; preds = %call.i.noexc32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i)
          to label %if.end.i unwind label %terminate.lpad.i.i230

terminate.lpad.i.i230:                            ; preds = %.noexc34.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #11
  unreachable

if.end.i:                                         ; preds = %.noexc34.i
  store ptr %ref.tmp51.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i)
          to label %invoke.cont.i232 unwind label %lpad.i231

invoke.cont.i232:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.12, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i, i64 noundef 10)
          to label %invoke.cont54.i unwind label %lpad.i231

lpad.i231:                                        ; preds = %invoke.cont.i232, %if.end.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i) #10
  br label %ehcleanup60.i

invoke.cont54.i:                                  ; preds = %invoke.cont.i232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call57.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i)
          to label %invoke.cont56.i unwind label %lpad55.i

invoke.cont56.i:                                  ; preds = %invoke.cont54.i
  %call58.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call57.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #10
  %vtable62.i = load ptr, ptr %13, align 8
  %vfn63.i = getelementptr inbounds ptr, ptr %vtable62.i, i64 2
  %40 = load ptr, ptr %vfn63.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont64.i unwind label %lpad37.i

invoke.cont64.i:                                  ; preds = %invoke.cont56.i
  %vtable65.i = load ptr, ptr %13, align 8
  %vfn66.i = getelementptr inbounds ptr, ptr %vtable65.i, i64 5
  %41 = load ptr, ptr %vfn66.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont67.i unwind label %lpad37.i

invoke.cont67.i:                                  ; preds = %invoke.cont64.i
  %vtable68.i = load ptr, ptr %13, align 8
  %vfn69.i = getelementptr inbounds ptr, ptr %vtable68.i, i64 2
  %42 = load ptr, ptr %vfn69.i, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont70.i unwind label %lpad37.i

invoke.cont70.i:                                  ; preds = %invoke.cont67.i
  %vtable71.i = load ptr, ptr %13, align 8
  %vfn72.i = getelementptr inbounds ptr, ptr %vtable71.i, i64 3
  %43 = load ptr, ptr %vfn72.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15)
          to label %invoke.cont73.i unwind label %lpad37.i

invoke.cont73.i:                                  ; preds = %invoke.cont70.i
  %vtable74.i = load ptr, ptr %13, align 8
  %vfn75.i = getelementptr inbounds ptr, ptr %vtable74.i, i64 6
  %44 = load ptr, ptr %vfn75.i, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont76.i unwind label %lpad37.i

invoke.cont76.i:                                  ; preds = %invoke.cont73.i
  %vtable77.i = load ptr, ptr %13, align 8
  %vfn78.i = getelementptr inbounds ptr, ptr %vtable77.i, i64 3
  %45 = load ptr, ptr %vfn78.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16)
          to label %invoke.cont79.i unwind label %lpad37.i

invoke.cont79.i:                                  ; preds = %invoke.cont76.i
  %46 = load ptr, ptr %method.i, align 8
  %cmp.not.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i: ; preds = %invoke.cont79.i
  %vtable.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i, %invoke.cont79.i
  store ptr null, ptr %method.i, align 8
  %inc.i = add nuw nsw i32 %j.0.i, 1
  br label %for.cond.i, !llvm.loop !8

lpad.loopexit.i:                                  ; preds = %for.body.i, %for.cond.i
  %lpad.loopexit42.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont86.i, %invoke.cont83.i, %for.end.i, %invoke.cont24.i, %invoke.cont21.i, %invoke.cont18.i, %invoke.cont15.i, %invoke.cont12.i, %invoke.cont9.i, %invoke.cont6.i, %invoke.cont3.i, %invoke.cont.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i
  %lpad.loopexit.split-lp43.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad37.i:                                         ; preds = %invoke.cont76.i, %invoke.cont73.i, %invoke.cont70.i, %invoke.cont67.i, %invoke.cont64.i, %invoke.cont56.i, %invoke.cont44.i, %invoke.cont33.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

lpad41.i:                                         ; preds = %call.i.noexc.i, %invoke.cont38.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad43.i:                                         ; preds = %invoke.cont42.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39.i) #10
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad43.i, %lpad41.i, %lpad.i240
  %.pn.i = phi { ptr, i32 } [ %50, %lpad43.i ], [ %49, %lpad41.i ], [ %35, %lpad.i240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  br label %ehcleanup80.i

lpad53.i:                                         ; preds = %call.i.noexc32.i, %invoke.cont50.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad55.i:                                         ; preds = %invoke.cont54.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #10
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %lpad55.i, %lpad53.i, %lpad.i231
  %.pn23.i = phi { ptr, i32 } [ %52, %lpad55.i ], [ %51, %lpad53.i ], [ %39, %lpad.i231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #10
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %ehcleanup60.i, %ehcleanup.i, %lpad37.i
  %.pn25.i = phi { ptr, i32 } [ %48, %lpad37.i ], [ %.pn23.i, %ehcleanup60.i ], [ %.pn.i, %ehcleanup.i ]
  %53 = load ptr, ptr %method.i, align 8
  %cmp.not.i37.i = icmp eq ptr %53, null
  br i1 %cmp.not.i37.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit41.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i38.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i38.i: ; preds = %ehcleanup80.i
  %vtable.i.i39.i = load ptr, ptr %53, align 8
  %vfn.i.i40.i = getelementptr inbounds ptr, ptr %vtable.i.i39.i, i64 1
  %54 = load ptr, ptr %vfn.i.i40.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit41.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit41.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i38.i, %ehcleanup80.i
  store ptr null, ptr %method.i, align 8
  br label %ehcleanup90.i

for.end.i:                                        ; preds = %invoke.cont30.i
  %vtable81.i = load ptr, ptr %13, align 8
  %vfn82.i = getelementptr inbounds ptr, ptr %vtable81.i, i64 6
  %55 = load ptr, ptr %vfn82.i, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont83.i unwind label %lpad.loopexit.split-lp.i

invoke.cont83.i:                                  ; preds = %for.end.i
  %vtable84.i = load ptr, ptr %13, align 8
  %vfn85.i = getelementptr inbounds ptr, ptr %vtable84.i, i64 6
  %56 = load ptr, ptr %vfn85.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont86.i unwind label %lpad.loopexit.split-lp.i

invoke.cont86.i:                                  ; preds = %invoke.cont83.i
  %vtable87.i = load ptr, ptr %13, align 8
  %vfn88.i = getelementptr inbounds ptr, ptr %vtable87.i, i64 3
  %57 = load ptr, ptr %vfn88.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16)
          to label %invoke.cont89.i unwind label %lpad.loopexit.split-lp.i

invoke.cont89.i:                                  ; preds = %invoke.cont86.i
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i, ptr noundef %58)
          to label %invoke.cont45 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont89.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #11
  unreachable

ehcleanup90.i:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit41.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit41.i ], [ %lpad.loopexit42.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp43.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i) #10
  br label %lpad44.body

invoke.cont45:                                    ; preds = %invoke.cont89.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52.i)
  %61 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i)
  %62 = getelementptr inbounds i8, ptr %vars.i34, i64 8
  store i32 0, ptr %62, align 8
  %_M_parent.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %vars.i34, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i37, align 8
  %_M_left.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %vars.i34, i64 24
  store ptr %62, ptr %_M_left.i.i.i.i.i.i38, align 8
  %_M_right.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %vars.i34, i64 32
  store ptr %62, ptr %_M_right.i.i.i.i.i.i39, align 8
  %_M_node_count.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vars.i34, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i40, align 8
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i55, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i33)
  store ptr %vars.i34, ptr %__an.i.i.i.i33, align 8
  %call3.i.i6.i.i.i104 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i34, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i33)
          to label %while.cond.i.i.i.i.i.i.i44 unwind label %lpad44

while.cond.i.i.i.i.i.i.i44:                       ; preds = %if.then.i.i.i43, %while.cond.i.i.i.i.i.i.i44
  %__x.addr.0.i.i.i.i.i.i.i45 = phi ptr [ %64, %while.cond.i.i.i.i.i.i.i44 ], [ %call3.i.i6.i.i.i104, %if.then.i.i.i43 ]
  %_M_left.i.i.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i45, i64 0, i32 2
  %64 = load ptr, ptr %_M_left.i.i.i.i.i.i.i46, align 8
  %cmp.not.i.i.i.i.i.i.i47 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i.i.i47, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i48, label %while.cond.i.i.i.i.i.i.i44, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i48: ; preds = %while.cond.i.i.i.i.i.i.i44
  store ptr %__x.addr.0.i.i.i.i.i.i.i45, ptr %_M_left.i.i.i.i.i.i38, align 8
  br label %while.cond.i.i4.i.i.i.i.i49

while.cond.i.i4.i.i.i.i.i49:                      ; preds = %while.cond.i.i4.i.i.i.i.i49, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i48
  %__x.addr.0.i.i5.i.i.i.i.i50 = phi ptr [ %call3.i.i6.i.i.i104, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i48 ], [ %65, %while.cond.i.i4.i.i.i.i.i49 ]
  %_M_right.i.i.i.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i50, i64 0, i32 3
  %65 = load ptr, ptr %_M_right.i.i.i.i.i.i.i51, align 8
  %cmp.not.i.i6.i.i.i.i.i52 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i6.i.i.i.i.i52, label %invoke.cont.i.i.i53, label %while.cond.i.i4.i.i.i.i.i49, !llvm.loop !7

invoke.cont.i.i.i53:                              ; preds = %while.cond.i.i4.i.i.i.i.i49
  store ptr %__x.addr.0.i.i5.i.i.i.i.i50, ptr %_M_right.i.i.i.i.i.i39, align 8
  %66 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %66, ptr %_M_node_count.i.i.i.i.i.i40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i33)
  store ptr %call3.i.i6.i.i.i104, ptr %_M_parent.i.i.i.i.i.i37, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i55: ; preds = %invoke.cont.i.i.i53, %invoke.cont45
  %vtable.i56 = load ptr, ptr %61, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 2
  %67 = load ptr, ptr %vfn.i57, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(48) %vars.i34, ptr noundef nonnull @.str.21)
          to label %invoke.cont.i59 unwind label %lpad.loopexit.split-lp.i58

invoke.cont.i59:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i55
  %vtable1.i60 = load ptr, ptr %61, align 8
  %vfn2.i61 = getelementptr inbounds ptr, ptr %vtable1.i60, i64 5
  %68 = load ptr, ptr %vfn2.i61, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont3.i62 unwind label %lpad.loopexit.split-lp.i58

invoke.cont3.i62:                                 ; preds = %invoke.cont.i59
  %vtable4.i63 = load ptr, ptr %61, align 8
  %vfn5.i64 = getelementptr inbounds ptr, ptr %vtable4.i63, i64 3
  %69 = load ptr, ptr %vfn5.i64, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.4)
          to label %invoke.cont6.i65 unwind label %lpad.loopexit.split-lp.i58

invoke.cont6.i65:                                 ; preds = %invoke.cont3.i62
  %vtable7.i66 = load ptr, ptr %61, align 8
  %vfn8.i67 = getelementptr inbounds ptr, ptr %vtable7.i66, i64 3
  %70 = load ptr, ptr %vfn8.i67, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.5)
          to label %for.cond.i68 unwind label %lpad.loopexit.split-lp.i58

for.cond.i68:                                     ; preds = %invoke.cont6.i65, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i101
  %j.0.i69 = phi i32 [ %inc.i102, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i101 ], [ 0, %invoke.cont6.i65 ]
  %vtable10.i70 = load ptr, ptr %service, align 8
  %vfn11.i71 = getelementptr inbounds ptr, ptr %vtable10.i70, i64 8
  %71 = load ptr, ptr %vfn11.i71, align 8
  %call.i72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont12.i74 unwind label %lpad.loopexit.i73

invoke.cont12.i74:                                ; preds = %for.cond.i68
  %cmp.i75 = icmp slt i32 %j.0.i69, %call.i72
  br i1 %cmp.i75, label %for.body.i78, label %for.end.i76

for.body.i78:                                     ; preds = %invoke.cont12.i74
  %vtable13.i79 = load ptr, ptr %service, align 8
  %vfn14.i80 = getelementptr inbounds ptr, ptr %vtable13.i79, i64 9
  %72 = load ptr, ptr %vfn14.i80, align 8
  invoke void %72(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %method.i35, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %j.0.i69)
          to label %invoke.cont15.i81 unwind label %lpad.loopexit.i73

invoke.cont15.i81:                                ; preds = %for.body.i78
  %73 = load ptr, ptr %method.i35, align 8
  %vtable17.i = load ptr, ptr %73, align 8
  %vfn18.i = getelementptr inbounds ptr, ptr %vtable17.i, i64 5
  %74 = load ptr, ptr %vfn18.i, align 8
  invoke void %74(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i36, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont15.i81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #10
  %call.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %call.i.noexc.i84 unwind label %lpad23.i

call.i.noexc.i84:                                 ; preds = %invoke.cont20.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.i, ptr noundef %call.i22.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc.i85 unwind label %lpad23.i

.noexc.i85:                                       ; preds = %call.i.noexc.i84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i255)
  %call.i.i256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %if.end.i258 unwind label %terminate.lpad.i.i257

terminate.lpad.i.i257:                            ; preds = %.noexc.i85
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #11
  unreachable

if.end.i258:                                      ; preds = %.noexc.i85
  store ptr %ref.tmp21.i, ptr %__guard.i255, align 8
  %call4.i259 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %invoke.cont.i261 unwind label %lpad.i260

invoke.cont.i261:                                 ; preds = %if.end.i258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i259, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.11, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i255, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i, i64 noundef 10)
          to label %invoke.cont24.i87 unwind label %lpad.i260

lpad.i260:                                        ; preds = %invoke.cont.i261, %if.end.i258
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i255) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #10
  br label %ehcleanup.i82

invoke.cont24.i87:                                ; preds = %invoke.cont.i261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i255)
  %call27.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i87
  %call28.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call27.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36) #10
  %78 = load ptr, ptr %method.i35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  %vtable.i.i = load ptr, ptr %78, align 8, !noalias !9
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 15
  %79 = load ptr, ptr %vfn.i.i, align 8, !noalias !9
  %call.i25.i = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %call.i.noexc24.i unwind label %lpad19.i

call.i.noexc24.i:                                 ; preds = %invoke.cont26.i
  br i1 %call.i25.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.noexc24.i
  %vtable1.i.i = load ptr, ptr %78, align 8, !noalias !9
  %vfn2.i.i = getelementptr inbounds ptr, ptr %vtable1.i.i, i64 17
  %80 = load ptr, ptr %vfn2.i.i, align 8, !noalias !9
  %call3.i26.i = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %call3.i.noexc.i unwind label %lpad19.i

call3.i.noexc.i:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call3.i26.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %call3.i.noexc.i, %call.i.noexc24.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #10, !noalias !9
  %call.i3.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %call.i.noexc.i.i unwind label %lpad.i23.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i, ptr noundef %call.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %.noexc.i.i unwind label %lpad.i23.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.27, i64 0, i64 22))
          to label %invoke.cont32.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #10
  br label %eh.resume.i.i

lpad.i23.i:                                       ; preds = %call.i.noexc.i.i, %if.then.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

if.end.i.i:                                       ; preds = %call3.i.noexc.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #10, !noalias !9
  %call.i8.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %call.i.noexc7.i.i unwind label %lpad5.i.i

call.i.noexc7.i.i:                                ; preds = %if.end.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i, ptr noundef %call.i8.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i)
          to label %.noexc9.i.i unwind label %lpad5.i.i

.noexc9.i.i:                                      ; preds = %call.i.noexc7.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.28, i64 0, i64 31))
          to label %invoke.cont32.i unwind label %lpad.i6.i.i

lpad.i6.i.i:                                      ; preds = %.noexc9.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #10
  br label %eh.resume.i.i

lpad5.i.i:                                        ; preds = %call.i.noexc7.i.i, %if.end.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i, %lpad.i6.i.i, %lpad.i23.i, %lpad.i.i.i
  %ref.tmp4.sink12.i.i = phi ptr [ %ref.tmp.i.i, %lpad.i.i.i ], [ %ref.tmp.i.i, %lpad.i23.i ], [ %ref.tmp4.i.i, %lpad.i6.i.i ], [ %ref.tmp4.i.i, %lpad5.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %81, %lpad.i.i.i ], [ %82, %lpad.i23.i ], [ %83, %lpad.i6.i.i ], [ %84, %lpad5.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.sink12.i.i) #10
  br label %ehcleanup65.i

invoke.cont32.i:                                  ; preds = %.noexc9.i.i, %.noexc.i.i
  %ref.tmp4.sink.i.i = phi ptr [ %ref.tmp.i.i, %.noexc.i.i ], [ %ref.tmp4.i.i, %.noexc9.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.sink.i.i) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #10
  %call.i33.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i)
          to label %call.i.noexc32.i89 unwind label %lpad35.i

call.i.noexc32.i89:                               ; preds = %invoke.cont32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i, ptr noundef %call.i33.i88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %.noexc34.i90 unwind label %lpad35.i

.noexc34.i90:                                     ; preds = %call.i.noexc32.i89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i245)
  %call.i.i246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i)
          to label %if.end.i248 unwind label %terminate.lpad.i.i247

terminate.lpad.i.i247:                            ; preds = %.noexc34.i90
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #11
  unreachable

if.end.i248:                                      ; preds = %.noexc34.i90
  store ptr %ref.tmp33.i, ptr %__guard.i245, align 8
  %call4.i249 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i)
          to label %invoke.cont.i251 unwind label %lpad.i250

invoke.cont.i251:                                 ; preds = %if.end.i248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i249, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.22, i64 0, i64 11)) #10
  store ptr null, ptr %__guard.i245, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i, i64 noundef 11)
          to label %invoke.cont36.i unwind label %lpad.i250

lpad.i250:                                        ; preds = %invoke.cont.i251, %if.end.i248
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i245) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #10
  br label %ehcleanup42.i

invoke.cont36.i:                                  ; preds = %invoke.cont.i251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i245)
  %call39.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i)
          to label %invoke.cont38.i93 unwind label %lpad37.i92

invoke.cont38.i93:                                ; preds = %invoke.cont36.i
  %call40.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call39.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #10
  %vtable44.i = load ptr, ptr %61, align 8
  %vfn45.i = getelementptr inbounds ptr, ptr %vtable44.i, i64 2
  %88 = load ptr, ptr %vfn45.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(48) %vars.i34, ptr noundef nonnull @.str.23)
          to label %invoke.cont46.i unwind label %lpad19.i

invoke.cont46.i:                                  ; preds = %invoke.cont38.i93
  %vtable47.i = load ptr, ptr %61, align 8
  %vfn48.i = getelementptr inbounds ptr, ptr %vtable47.i, i64 5
  %89 = load ptr, ptr %vfn48.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont49.i unwind label %lpad19.i

invoke.cont49.i:                                  ; preds = %invoke.cont46.i
  %vtable50.i = load ptr, ptr %61, align 8
  %vfn51.i = getelementptr inbounds ptr, ptr %vtable50.i, i64 3
  %90 = load ptr, ptr %vfn51.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.24)
          to label %invoke.cont52.i unwind label %lpad19.i

invoke.cont52.i:                                  ; preds = %invoke.cont49.i
  %vtable53.i = load ptr, ptr %61, align 8
  %vfn54.i = getelementptr inbounds ptr, ptr %vtable53.i, i64 3
  %91 = load ptr, ptr %vfn54.i, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.25)
          to label %invoke.cont55.i unwind label %lpad19.i

invoke.cont55.i:                                  ; preds = %invoke.cont52.i
  %vtable56.i = load ptr, ptr %61, align 8
  %vfn57.i = getelementptr inbounds ptr, ptr %vtable56.i, i64 3
  %92 = load ptr, ptr %vfn57.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.26)
          to label %invoke.cont58.i unwind label %lpad19.i

invoke.cont58.i:                                  ; preds = %invoke.cont55.i
  %vtable59.i = load ptr, ptr %61, align 8
  %vfn60.i = getelementptr inbounds ptr, ptr %vtable59.i, i64 6
  %93 = load ptr, ptr %vfn60.i, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont61.i unwind label %lpad19.i

invoke.cont61.i:                                  ; preds = %invoke.cont58.i
  %vtable62.i94 = load ptr, ptr %61, align 8
  %vfn63.i95 = getelementptr inbounds ptr, ptr %vtable62.i94, i64 3
  %94 = load ptr, ptr %vfn63.i95, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.5)
          to label %invoke.cont64.i96 unwind label %lpad19.i

invoke.cont64.i96:                                ; preds = %invoke.cont61.i
  %95 = load ptr, ptr %method.i35, align 8
  %cmp.not.i.i97 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i97, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i101, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i98

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i98: ; preds = %invoke.cont64.i96
  %vtable.i.i.i99 = load ptr, ptr %95, align 8
  %vfn.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i99, i64 1
  %96 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %95) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i101

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i101: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i98, %invoke.cont64.i96
  store ptr null, ptr %method.i35, align 8
  %inc.i102 = add nuw nsw i32 %j.0.i69, 1
  br label %for.cond.i68, !llvm.loop !12

lpad.loopexit.i73:                                ; preds = %for.body.i78, %for.cond.i68
  %lpad.loopexit44.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad.loopexit.split-lp.i58:                       ; preds = %invoke.cont68.i, %for.end.i76, %invoke.cont6.i65, %invoke.cont3.i62, %invoke.cont.i59, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i55
  %lpad.loopexit.split-lp45.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad19.i:                                         ; preds = %invoke.cont61.i, %invoke.cont58.i, %invoke.cont55.i, %invoke.cont52.i, %invoke.cont49.i, %invoke.cont46.i, %invoke.cont38.i93, %lor.lhs.false.i.i, %invoke.cont26.i, %invoke.cont15.i81
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65.i

lpad23.i:                                         ; preds = %call.i.noexc.i84, %invoke.cont20.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i82

lpad25.i:                                         ; preds = %invoke.cont24.i87
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #10
  br label %ehcleanup.i82

ehcleanup.i82:                                    ; preds = %lpad25.i, %lpad23.i, %lpad.i260
  %.pn.i83 = phi { ptr, i32 } [ %99, %lpad25.i ], [ %98, %lpad23.i ], [ %77, %lpad.i260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36) #10
  br label %ehcleanup65.i

lpad35.i:                                         ; preds = %call.i.noexc32.i89, %invoke.cont32.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad37.i92:                                       ; preds = %invoke.cont36.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i) #10
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %lpad37.i92, %lpad35.i, %lpad.i250
  %.pn17.i = phi { ptr, i32 } [ %101, %lpad37.i92 ], [ %100, %lpad35.i ], [ %87, %lpad.i250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #10
  br label %ehcleanup65.i

ehcleanup65.i:                                    ; preds = %ehcleanup42.i, %ehcleanup.i82, %lpad19.i, %eh.resume.i.i
  %.pn19.i = phi { ptr, i32 } [ %.pn17.i, %ehcleanup42.i ], [ %.pn.i83, %ehcleanup.i82 ], [ %97, %lpad19.i ], [ %.pn.i.i, %eh.resume.i.i ]
  %102 = load ptr, ptr %method.i35, align 8
  %cmp.not.i38.i = icmp eq ptr %102, null
  br i1 %cmp.not.i38.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit43.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i39.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i39.i: ; preds = %ehcleanup65.i
  %vtable.i.i40.i = load ptr, ptr %102, align 8
  %vfn.i.i41.i = getelementptr inbounds ptr, ptr %vtable.i.i40.i, i64 1
  %103 = load ptr, ptr %vfn.i.i41.i, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %102) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit43.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit43.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i39.i, %ehcleanup65.i
  store ptr null, ptr %method.i35, align 8
  br label %ehcleanup72.i

for.end.i76:                                      ; preds = %invoke.cont12.i74
  %vtable66.i = load ptr, ptr %61, align 8
  %vfn67.i = getelementptr inbounds ptr, ptr %vtable66.i, i64 6
  %104 = load ptr, ptr %vfn67.i, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %invoke.cont68.i unwind label %lpad.loopexit.split-lp.i58

invoke.cont68.i:                                  ; preds = %for.end.i76
  %vtable69.i = load ptr, ptr %61, align 8
  %vfn70.i = getelementptr inbounds ptr, ptr %vtable69.i, i64 3
  %105 = load ptr, ptr %vfn70.i, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.16)
          to label %invoke.cont71.i unwind label %lpad.loopexit.split-lp.i58

invoke.cont71.i:                                  ; preds = %invoke.cont68.i
  %106 = load ptr, ptr %_M_parent.i.i.i.i.i.i37, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i34, ptr noundef %106)
          to label %invoke.cont47 unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %invoke.cont71.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #11
  unreachable

ehcleanup72.i:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit43.i, %lpad.loopexit.split-lp.i58, %lpad.loopexit.i73
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit43.i ], [ %lpad.loopexit44.i, %lpad.loopexit.i73 ], [ %lpad.loopexit.split-lp45.i, %lpad.loopexit.split-lp.i58 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i34) #10
  br label %lpad44.body

invoke.cont47:                                    ; preds = %invoke.cont71.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i)
  %109 = load ptr, ptr %printer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vars.i108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %method.i109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i114)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i115)
  %110 = getelementptr inbounds i8, ptr %vars.i108, i64 8
  store i32 0, ptr %110, align 8
  %_M_parent.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %vars.i108, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i116, align 8
  %_M_left.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %vars.i108, i64 24
  store ptr %110, ptr %_M_left.i.i.i.i.i.i117, align 8
  %_M_right.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %vars.i108, i64 32
  store ptr %110, ptr %_M_right.i.i.i.i.i.i118, align 8
  %_M_node_count.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %vars.i108, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i119, align 8
  %111 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i121 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i121, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i134, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i107)
  store ptr %vars.i108, ptr %__an.i.i.i.i107, align 8
  %call3.i.i6.i.i.i218 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef nonnull %111, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i107)
          to label %while.cond.i.i.i.i.i.i.i123 unwind label %lpad44

while.cond.i.i.i.i.i.i.i123:                      ; preds = %if.then.i.i.i122, %while.cond.i.i.i.i.i.i.i123
  %__x.addr.0.i.i.i.i.i.i.i124 = phi ptr [ %112, %while.cond.i.i.i.i.i.i.i123 ], [ %call3.i.i6.i.i.i218, %if.then.i.i.i122 ]
  %_M_left.i.i.i.i.i.i.i125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i124, i64 0, i32 2
  %112 = load ptr, ptr %_M_left.i.i.i.i.i.i.i125, align 8
  %cmp.not.i.i.i.i.i.i.i126 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i.i.i.i.i126, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i127, label %while.cond.i.i.i.i.i.i.i123, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i127: ; preds = %while.cond.i.i.i.i.i.i.i123
  store ptr %__x.addr.0.i.i.i.i.i.i.i124, ptr %_M_left.i.i.i.i.i.i117, align 8
  br label %while.cond.i.i4.i.i.i.i.i128

while.cond.i.i4.i.i.i.i.i128:                     ; preds = %while.cond.i.i4.i.i.i.i.i128, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i127
  %__x.addr.0.i.i5.i.i.i.i.i129 = phi ptr [ %call3.i.i6.i.i.i218, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i127 ], [ %113, %while.cond.i.i4.i.i.i.i.i128 ]
  %_M_right.i.i.i.i.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i129, i64 0, i32 3
  %113 = load ptr, ptr %_M_right.i.i.i.i.i.i.i130, align 8
  %cmp.not.i.i6.i.i.i.i.i131 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i6.i.i.i.i.i131, label %invoke.cont.i.i.i132, label %while.cond.i.i4.i.i.i.i.i128, !llvm.loop !7

invoke.cont.i.i.i132:                             ; preds = %while.cond.i.i4.i.i.i.i.i128
  store ptr %__x.addr.0.i.i5.i.i.i.i.i129, ptr %_M_right.i.i.i.i.i.i118, align 8
  %114 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %114, ptr %_M_node_count.i.i.i.i.i.i119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i107)
  store ptr %call3.i.i6.i.i.i218, ptr %_M_parent.i.i.i.i.i.i116, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i134

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i134: ; preds = %invoke.cont.i.i.i132, %invoke.cont47
  %vtable.i135 = load ptr, ptr %109, align 8
  %vfn.i136 = getelementptr inbounds ptr, ptr %vtable.i135, i64 2
  %115 = load ptr, ptr %vfn.i136, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i138 unwind label %lpad.loopexit.split-lp.i137

invoke.cont.i138:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i134
  %vtable1.i139 = load ptr, ptr %109, align 8
  %vfn2.i140 = getelementptr inbounds ptr, ptr %vtable1.i139, i64 5
  %116 = load ptr, ptr %vfn2.i140, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont3.i141 unwind label %lpad.loopexit.split-lp.i137

invoke.cont3.i141:                                ; preds = %invoke.cont.i138
  %vtable4.i142 = load ptr, ptr %109, align 8
  %vfn5.i143 = getelementptr inbounds ptr, ptr %vtable4.i142, i64 3
  %117 = load ptr, ptr %vfn5.i143, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.30)
          to label %invoke.cont6.i144 unwind label %lpad.loopexit.split-lp.i137

invoke.cont6.i144:                                ; preds = %invoke.cont3.i141
  %vtable7.i145 = load ptr, ptr %109, align 8
  %vfn8.i146 = getelementptr inbounds ptr, ptr %vtable7.i145, i64 5
  %118 = load ptr, ptr %vfn8.i146, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %for.cond.i147 unwind label %lpad.loopexit.split-lp.i137

for.cond.i147:                                    ; preds = %invoke.cont6.i144, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i215
  %j.0.i148 = phi i32 [ %inc.i216, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i215 ], [ 0, %invoke.cont6.i144 ]
  %vtable10.i149 = load ptr, ptr %service, align 8
  %vfn11.i150 = getelementptr inbounds ptr, ptr %vtable10.i149, i64 8
  %119 = load ptr, ptr %vfn11.i150, align 8
  %call.i151 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %service)
          to label %invoke.cont12.i153 unwind label %lpad.loopexit.i152

invoke.cont12.i153:                               ; preds = %for.cond.i147
  %cmp.i154 = icmp slt i32 %j.0.i148, %call.i151
  br i1 %cmp.i154, label %for.body.i169, label %for.end.i155

for.body.i169:                                    ; preds = %invoke.cont12.i153
  %vtable13.i170 = load ptr, ptr %service, align 8
  %vfn14.i171 = getelementptr inbounds ptr, ptr %vtable13.i170, i64 9
  %120 = load ptr, ptr %vfn14.i171, align 8
  invoke void %120(ptr nonnull sret(%"class.std::unique_ptr.5") align 8 %method.i109, ptr noundef nonnull align 8 dereferenceable(8) %service, i32 noundef %j.0.i148)
          to label %invoke.cont15.i172 unwind label %lpad.loopexit.i152

invoke.cont15.i172:                               ; preds = %for.body.i169
  %121 = load ptr, ptr %method.i109, align 8
  %vtable17.i173 = load ptr, ptr %121, align 8
  %vfn18.i174 = getelementptr inbounds ptr, ptr %vtable17.i173, i64 5
  %122 = load ptr, ptr %vfn18.i174, align 8
  invoke void %122(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i110, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %invoke.cont20.i176 unwind label %lpad19.i175

invoke.cont20.i176:                               ; preds = %invoke.cont15.i172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i112) #10
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i111)
          to label %call.i.noexc.i180 unwind label %lpad23.i177

call.i.noexc.i180:                                ; preds = %invoke.cont20.i176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.i111, ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i112)
          to label %.noexc.i181 unwind label %lpad23.i177

.noexc.i181:                                      ; preds = %call.i.noexc.i180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i275)
  %call.i.i276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i111)
          to label %if.end.i278 unwind label %terminate.lpad.i.i277

terminate.lpad.i.i277:                            ; preds = %.noexc.i181
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #11
  unreachable

if.end.i278:                                      ; preds = %.noexc.i181
  store ptr %ref.tmp21.i111, ptr %__guard.i275, align 8
  %call4.i279 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i111)
          to label %invoke.cont.i281 unwind label %lpad.i280

invoke.cont.i281:                                 ; preds = %if.end.i278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i279, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.11, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i275, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i111, i64 noundef 10)
          to label %invoke.cont24.i183 unwind label %lpad.i280

lpad.i280:                                        ; preds = %invoke.cont.i281, %if.end.i278
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i275) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i111) #10
  br label %ehcleanup.i178

invoke.cont24.i183:                               ; preds = %invoke.cont.i281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i275)
  %call27.i184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i111)
          to label %invoke.cont26.i186 unwind label %lpad25.i185

invoke.cont26.i186:                               ; preds = %invoke.cont24.i183
  %call28.i187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call27.i184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i111) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i112) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #10
  %126 = load ptr, ptr %method.i109, align 8
  invoke fastcc void @_ZN21grpc_python_generator12_GLOBAL__N_118GenerateMethodTypeB5cxx11EPKN14grpc_generator6MethodE(ptr noalias nonnull align 8 %ref.tmp30.i113, ptr noundef nonnull %126)
          to label %invoke.cont32.i188 unwind label %lpad19.i175

invoke.cont32.i188:                               ; preds = %invoke.cont26.i186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i115) #10
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i114)
          to label %call.i.noexc31.i unwind label %lpad35.i189

call.i.noexc31.i:                                 ; preds = %invoke.cont32.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33.i114, ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i115)
          to label %.noexc33.i unwind label %lpad35.i189

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i265)
  %call.i.i266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i114)
          to label %if.end.i268 unwind label %terminate.lpad.i.i267

terminate.lpad.i.i267:                            ; preds = %.noexc33.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #11
  unreachable

if.end.i268:                                      ; preds = %.noexc33.i
  store ptr %ref.tmp33.i114, ptr %__guard.i265, align 8
  %call4.i269 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i114)
          to label %invoke.cont.i271 unwind label %lpad.i270

invoke.cont.i271:                                 ; preds = %if.end.i268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i269, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.12, i64 0, i64 10)) #10
  store ptr null, ptr %__guard.i265, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i114, i64 noundef 10)
          to label %invoke.cont36.i191 unwind label %lpad.i270

lpad.i270:                                        ; preds = %invoke.cont.i271, %if.end.i268
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i265) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i114) #10
  br label %ehcleanup42.i190

invoke.cont36.i191:                               ; preds = %invoke.cont.i271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i265)
  %call39.i192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i114)
          to label %invoke.cont38.i194 unwind label %lpad37.i193

invoke.cont38.i194:                               ; preds = %invoke.cont36.i191
  %call40.i195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call39.i192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i113) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i114) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i115) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i113) #10
  %vtable44.i196 = load ptr, ptr %109, align 8
  %vfn45.i197 = getelementptr inbounds ptr, ptr %vtable44.i196, i64 2
  %130 = load ptr, ptr %vfn45.i197, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef nonnull @.str.31)
          to label %invoke.cont46.i198 unwind label %lpad19.i175

invoke.cont46.i198:                               ; preds = %invoke.cont38.i194
  %vtable47.i199 = load ptr, ptr %109, align 8
  %vfn48.i200 = getelementptr inbounds ptr, ptr %vtable47.i199, i64 5
  %131 = load ptr, ptr %vfn48.i200, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont49.i201 unwind label %lpad19.i175

invoke.cont49.i201:                               ; preds = %invoke.cont46.i198
  %vtable50.i202 = load ptr, ptr %109, align 8
  %vfn51.i203 = getelementptr inbounds ptr, ptr %vtable50.i202, i64 2
  %132 = load ptr, ptr %vfn51.i203, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef nonnull @.str.32)
          to label %invoke.cont52.i204 unwind label %lpad19.i175

invoke.cont52.i204:                               ; preds = %invoke.cont49.i201
  %vtable53.i205 = load ptr, ptr %109, align 8
  %vfn54.i206 = getelementptr inbounds ptr, ptr %vtable53.i205, i64 6
  %133 = load ptr, ptr %vfn54.i206, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont55.i207 unwind label %lpad19.i175

invoke.cont55.i207:                               ; preds = %invoke.cont52.i204
  %vtable56.i208 = load ptr, ptr %109, align 8
  %vfn57.i209 = getelementptr inbounds ptr, ptr %vtable56.i208, i64 3
  %134 = load ptr, ptr %vfn57.i209, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.33)
          to label %invoke.cont58.i210 unwind label %lpad19.i175

invoke.cont58.i210:                               ; preds = %invoke.cont55.i207
  %135 = load ptr, ptr %method.i109, align 8
  %cmp.not.i.i211 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i211, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i215, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i212

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i212: ; preds = %invoke.cont58.i210
  %vtable.i.i.i213 = load ptr, ptr %135, align 8
  %vfn.i.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i.i213, i64 1
  %136 = load ptr, ptr %vfn.i.i.i214, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %135) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i215

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit.i215: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i.i212, %invoke.cont58.i210
  store ptr null, ptr %method.i109, align 8
  %inc.i216 = add nuw nsw i32 %j.0.i148, 1
  br label %for.cond.i147, !llvm.loop !13

lpad.loopexit.i152:                               ; preds = %for.body.i169, %for.cond.i147
  %lpad.loopexit41.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad.loopexit.split-lp.i137:                      ; preds = %invoke.cont83.i164, %invoke.cont80.i, %invoke.cont77.i, %invoke.cont74.i, %invoke.cont71.i161, %invoke.cont68.i158, %invoke.cont65.i, %invoke.cont62.i, %for.end.i155, %invoke.cont6.i144, %invoke.cont3.i141, %invoke.cont.i138, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit.i134
  %lpad.loopexit.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad19.i175:                                      ; preds = %invoke.cont55.i207, %invoke.cont52.i204, %invoke.cont49.i201, %invoke.cont46.i198, %invoke.cont38.i194, %invoke.cont26.i186, %invoke.cont15.i172
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad23.i177:                                      ; preds = %call.i.noexc.i180, %invoke.cont20.i176
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i178

lpad25.i185:                                      ; preds = %invoke.cont24.i183
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i111) #10
  br label %ehcleanup.i178

ehcleanup.i178:                                   ; preds = %lpad25.i185, %lpad23.i177, %lpad.i280
  %.pn.i179 = phi { ptr, i32 } [ %139, %lpad25.i185 ], [ %138, %lpad23.i177 ], [ %125, %lpad.i280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i112) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i110) #10
  br label %ehcleanup59.i

lpad35.i189:                                      ; preds = %call.i.noexc31.i, %invoke.cont32.i188
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i190

lpad37.i193:                                      ; preds = %invoke.cont36.i191
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i114) #10
  br label %ehcleanup42.i190

ehcleanup42.i190:                                 ; preds = %lpad37.i193, %lpad35.i189, %lpad.i270
  %.pn22.i = phi { ptr, i32 } [ %141, %lpad37.i193 ], [ %140, %lpad35.i189 ], [ %129, %lpad.i270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i115) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i113) #10
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup42.i190, %ehcleanup.i178, %lpad19.i175
  %.pn24.i = phi { ptr, i32 } [ %137, %lpad19.i175 ], [ %.pn22.i, %ehcleanup42.i190 ], [ %.pn.i179, %ehcleanup.i178 ]
  %142 = load ptr, ptr %method.i109, align 8
  %cmp.not.i36.i = icmp eq ptr %142, null
  br i1 %cmp.not.i36.i, label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit40.i, label %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i37.i

_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i37.i: ; preds = %ehcleanup59.i
  %vtable.i.i38.i = load ptr, ptr %142, align 8
  %vfn.i.i39.i = getelementptr inbounds ptr, ptr %vtable.i.i38.i, i64 1
  %143 = load ptr, ptr %vfn.i.i39.i, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %142) #10
  br label %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit40.i

_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit40.i: ; preds = %_ZNKSt14default_deleteIKN14grpc_generator6MethodEEclEPS2_.exit.i37.i, %ehcleanup59.i
  store ptr null, ptr %method.i109, align 8
  br label %ehcleanup87.i

for.end.i155:                                     ; preds = %invoke.cont12.i153
  %vtable60.i = load ptr, ptr %109, align 8
  %vfn61.i = getelementptr inbounds ptr, ptr %vtable60.i, i64 6
  %144 = load ptr, ptr %vfn61.i, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont62.i unwind label %lpad.loopexit.split-lp.i137

invoke.cont62.i:                                  ; preds = %for.end.i155
  %vtable63.i = load ptr, ptr %109, align 8
  %vfn64.i = getelementptr inbounds ptr, ptr %vtable63.i, i64 3
  %145 = load ptr, ptr %vfn64.i, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.34)
          to label %invoke.cont65.i unwind label %lpad.loopexit.split-lp.i137

invoke.cont65.i:                                  ; preds = %invoke.cont62.i
  %vtable66.i156 = load ptr, ptr %109, align 8
  %vfn67.i157 = getelementptr inbounds ptr, ptr %vtable66.i156, i64 2
  %146 = load ptr, ptr %vfn67.i157, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef nonnull @.str.35)
          to label %invoke.cont68.i158 unwind label %lpad.loopexit.split-lp.i137

invoke.cont68.i158:                               ; preds = %invoke.cont65.i
  %vtable69.i159 = load ptr, ptr %109, align 8
  %vfn70.i160 = getelementptr inbounds ptr, ptr %vtable69.i159, i64 5
  %147 = load ptr, ptr %vfn70.i160, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont71.i161 unwind label %lpad.loopexit.split-lp.i137

invoke.cont71.i161:                               ; preds = %invoke.cont68.i158
  %vtable72.i = load ptr, ptr %109, align 8
  %vfn73.i = getelementptr inbounds ptr, ptr %vtable72.i, i64 2
  %148 = load ptr, ptr %vfn73.i, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef nonnull @.str.36)
          to label %invoke.cont74.i unwind label %lpad.loopexit.split-lp.i137

invoke.cont74.i:                                  ; preds = %invoke.cont71.i161
  %vtable75.i = load ptr, ptr %109, align 8
  %vfn76.i = getelementptr inbounds ptr, ptr %vtable75.i, i64 6
  %149 = load ptr, ptr %vfn76.i, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont77.i unwind label %lpad.loopexit.split-lp.i137

invoke.cont77.i:                                  ; preds = %invoke.cont74.i
  %vtable78.i = load ptr, ptr %109, align 8
  %vfn79.i = getelementptr inbounds ptr, ptr %vtable78.i, i64 3
  %150 = load ptr, ptr %vfn79.i, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.37)
          to label %invoke.cont80.i unwind label %lpad.loopexit.split-lp.i137

invoke.cont80.i:                                  ; preds = %invoke.cont77.i
  %vtable81.i162 = load ptr, ptr %109, align 8
  %vfn82.i163 = getelementptr inbounds ptr, ptr %vtable81.i162, i64 6
  %151 = load ptr, ptr %vfn82.i163, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %invoke.cont83.i164 unwind label %lpad.loopexit.split-lp.i137

invoke.cont83.i164:                               ; preds = %invoke.cont80.i
  %vtable84.i165 = load ptr, ptr %109, align 8
  %vfn85.i166 = getelementptr inbounds ptr, ptr %vtable84.i165, i64 3
  %152 = load ptr, ptr %vfn85.i166, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.16)
          to label %invoke.cont86.i167 unwind label %lpad.loopexit.split-lp.i137

invoke.cont86.i167:                               ; preds = %invoke.cont83.i164
  %153 = load ptr, ptr %_M_parent.i.i.i.i.i.i116, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars.i108, ptr noundef %153)
          to label %invoke.cont49 unwind label %terminate.lpad.i.i.i168

terminate.lpad.i.i.i168:                          ; preds = %invoke.cont86.i167
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #11
  unreachable

ehcleanup87.i:                                    ; preds = %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit40.i, %lpad.loopexit.split-lp.i137, %lpad.loopexit.i152
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %_ZNSt10unique_ptrIKN14grpc_generator6MethodESt14default_deleteIS2_EED2Ev.exit40.i ], [ %lpad.loopexit41.i, %lpad.loopexit.i152 ], [ %lpad.loopexit.split-lp42.i, %lpad.loopexit.split-lp.i137 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars.i108) #10
  br label %lpad44.body

invoke.cont49:                                    ; preds = %invoke.cont86.i167
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vars.i108)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %method.i109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i115)
  %156 = load ptr, ptr %printer, align 8
  %cmp.not.i = icmp eq ptr %156, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i: ; preds = %invoke.cont49
  %vtable.i.i221 = load ptr, ptr %156, align 8
  %vfn.i.i222 = getelementptr inbounds ptr, ptr %vtable.i.i221, i64 1
  %157 = load ptr, ptr %vfn.i.i222, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %156) #10
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont49, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i
  store ptr null, ptr %printer, align 8
  %158 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %vars, ptr noundef %158)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad31:                                           ; preds = %call.i.noexc25, %invoke.cont28
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont32
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad31, %lpad.i24, %lpad33
  %.pn9 = phi { ptr, i32 } [ %162, %lpad33 ], [ %161, %lpad31 ], [ %11, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  br label %ehcleanup51

lpad44:                                           ; preds = %if.then.i.i.i122, %if.then.i.i.i43, %if.then.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body

lpad44.body:                                      ; preds = %ehcleanup72.i, %ehcleanup87.i, %lpad44, %ehcleanup90.i
  %eh.lpad-body32 = phi { ptr, i32 } [ %.pn25.pn.i, %ehcleanup90.i ], [ %.pn19.pn.i, %ehcleanup72.i ], [ %163, %lpad44 ], [ %.pn24.pn.i, %ehcleanup87.i ]
  %164 = load ptr, ptr %printer, align 8
  %cmp.not.i224 = icmp eq ptr %164, null
  br i1 %cmp.not.i224, label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit228, label %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i225

_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i225: ; preds = %lpad44.body
  %vtable.i.i226 = load ptr, ptr %164, align 8
  %vfn.i.i227 = getelementptr inbounds ptr, ptr %vtable.i.i226, i64 1
  %165 = load ptr, ptr %vfn.i.i227, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %164) #10
  br label %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit228

_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit228: ; preds = %lpad44.body, %_ZNKSt14default_deleteIN14grpc_generator7PrinterEEclEPS1_.exit.i225
  store ptr null, ptr %printer, align 8
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit228, %ehcleanup38, %ehcleanup24, %ehcleanup, %lpad
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body32, %_ZNSt10unique_ptrIN14grpc_generator7PrinterESt14default_deleteIS1_EED2Ev.exit228 ], [ %5, %lpad ], [ %.pn9, %ehcleanup38 ], [ %.pn7, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vars) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.13", align 8
  %ref.tmp10 = alloca %"class.std::tuple.16", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !15
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN21grpc_python_generator12_GLOBAL__N_118GenerateMethodTypeB5cxx11EPKN14grpc_generator6MethodE(ptr noalias align 8 %agg.result, ptr noundef %method) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %method, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.17, i64 0, i64 11))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable1 = load ptr, ptr %method, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 17
  %3 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #10
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc8 unwind label %lpad6

call.i.noexc8:                                    ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc10 unwind label %lpad6

.noexc10:                                         ; preds = %call.i.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.18, i64 0, i64 12))
          to label %return unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc8, %if.then4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %if.end
  %vtable9 = load ptr, ptr %method, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 16
  %6 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %method)
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #10
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc16 unwind label %lpad14

call.i.noexc16:                                   ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc18 unwind label %lpad14

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.19, i64 0, i64 12))
          to label %return unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %eh.resume

lpad14:                                           ; preds = %call.i.noexc16, %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %if.end8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #10
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc24 unwind label %lpad18

call.i.noexc24:                                   ; preds = %if.end16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc26 unwind label %lpad18

.noexc26:                                         ; preds = %call.i.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.20, i64 0, i64 13))
          to label %return unwind label %lpad.i23

lpad.i23:                                         ; preds = %.noexc26
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %eh.resume

lpad18:                                           ; preds = %call.i.noexc24, %if.end16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc26, %.noexc18, %.noexc10, %.noexc
  %ref.tmp17.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp5, %.noexc10 ], [ %ref.tmp13, %.noexc18 ], [ %ref.tmp17, %.noexc26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.sink) #10
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad.i23, %lpad14, %lpad.i15, %lpad6, %lpad.i7, %lpad, %lpad.i
  %ref.tmp17.sink29 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp5, %lpad.i7 ], [ %ref.tmp5, %lpad6 ], [ %ref.tmp13, %lpad.i15 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp17, %lpad.i23 ], [ %ref.tmp17, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ], [ %4, %lpad.i7 ], [ %5, %lpad6 ], [ %7, %lpad.i15 ], [ %8, %lpad14 ], [ %9, %lpad.i23 ], [ %10, %lpad18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.sink29) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #10
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !18

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #10
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #10
  tail call void @_ZdlPv(ptr noundef %__node) #14
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #10
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #10
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #10
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #14
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !20

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #15
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #15
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !20

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #15
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #15
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !20

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #15
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #11
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN21grpc_python_generator12_GLOBAL__N_119GenerateMethodInputB5cxx11EPKN14grpc_generator6MethodE: %agg.result"}
!11 = distinct !{!11, !"_ZN21grpc_python_generator12_GLOBAL__N_119GenerateMethodInputB5cxx11EPKN14grpc_generator6MethodE"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!17 = distinct !{!17, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
