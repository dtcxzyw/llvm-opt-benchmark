; ModuleID = 'bench/quantlib/original/gsrprocesscore.ll'
source_filename = "bench/quantlib/original/gsrprocesscore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.14" = type { i8 }
%"struct.std::pair.21" = type { %"struct.std::pair", double }
%"struct.std::pair" = type { double, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev = comdat any

$_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@.str = private unnamed_addr constant [25 x i8] c"number of volatilities (\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c") compared to number of times (\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c" must be bigger by one\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/processes/gsrprocesscore.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d = private unnamed_addr constant [106 x i8] c"QuantLib::detail::GsrProcessCore::GsrProcessCore(const Array &, const Array &, const Array &, const Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [23 x i8] c"number of reversions (\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c" must be bigger by one, or exactly 1 reversion must be given\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"times must be increasing (\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib6detail14GsrProcessCoreC1ERKNS_5ArrayES4_S4_d = unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(16) %times, ptr noundef nonnull align 8 dereferenceable(16) %vols, ptr noundef nonnull align 8 dereferenceable(16) %reversions, double noundef %T) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.14", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.14", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream63 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.14", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.14", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream130 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp161 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::allocator.14", align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::allocator.14", align 1
  %ref.tmp169 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %times, ptr %this, align 8, !tbaa !3
  %vols_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %vols, ptr %vols_, align 8, !tbaa !3
  %reversions_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %reversions, ptr %reversions_, align 8, !tbaa !3
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %0, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !15
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %1, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i40, align 8, !tbaa !12
  %_M_left.i.i.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %1, ptr %_M_left.i.i.i.i.i41, align 8, !tbaa !13
  %_M_right.i.i.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %1, ptr %_M_right.i.i.i.i.i42, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i43, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %2, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i.i44, align 8, !tbaa !12
  %_M_left.i.i.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %2, ptr %_M_left.i.i.i.i.i45, align 8, !tbaa !13
  %_M_right.i.i.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %2, ptr %_M_right.i.i.i.i.i46, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i.i.i47, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %3, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i.i48, align 8, !tbaa !12
  %_M_left.i.i.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %3, ptr %_M_left.i.i.i.i.i49, align 8, !tbaa !13
  %_M_right.i.i.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %3, ptr %_M_right.i.i.i.i.i50, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i51 = getelementptr inbounds i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i.i.i51, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %4, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 232
  store ptr null, ptr %_M_parent.i.i.i.i.i52, align 8, !tbaa !12
  %_M_left.i.i.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %4, ptr %_M_left.i.i.i.i.i53, align 8, !tbaa !13
  %_M_right.i.i.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %4, ptr %_M_right.i.i.i.i.i54, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i.i.i55, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 0, ptr %5, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i56, align 8, !tbaa !12
  %_M_left.i.i.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 288
  store ptr %5, ptr %_M_left.i.i.i.i.i57, align 8, !tbaa !13
  %_M_right.i.i.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 296
  store ptr %5, ptr %_M_right.i.i.i.i.i58, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i59 = getelementptr inbounds i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i.i.i59, align 8, !tbaa !15
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store double %T, ptr %T_, align 8, !tbaa !16
  %revZero_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %n_.i = getelementptr inbounds nuw i8, ptr %reversions, i64 8
  %6 = load i64, ptr %n_.i, align 8, !tbaa !36
  store ptr null, ptr %revZero_, align 8, !tbaa !44
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr null, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8, !tbaa !45
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i.i = add i64 %6, 63
  %7 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i.i = and i64 %7, 2305843009213693944
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %if.then.i3.i unwind label %lpad.i

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !46
  store ptr %call5.i.i.i.i1.i, ptr %revZero_, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %6, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
  %8 = and i64 %6, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %8, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %9 = trunc i64 %6 to i32
  %conv4.i.i.i.i.i = and i32 %9, 63
  store ptr %storemerge.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  store i32 %conv4.i.i.i.i.i, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %add.ptr.i.idx.i = shl nuw nsw i64 %div1.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, i8 0, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont4

lpad.i:                                           ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %revZero_) #22
  br label %ehcleanup197

invoke.cont4:                                     ; preds = %if.then.i3.i, %entry
  %n_.i60 = getelementptr inbounds nuw i8, ptr %times, i64 8
  %11 = load i64, ptr %n_.i60, align 8, !tbaa !36
  %n_.i61 = getelementptr inbounds nuw i8, ptr %vols, i64 8
  %12 = load i64, ptr %n_.i61, align 8, !tbaa !36
  %sub = add i64 %12, -1
  %cmp = icmp eq i64 %11, %sub
  br i1 %cmp, label %do.body52, label %if.then

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %13 = load i64, ptr %n_.i61, align 8, !tbaa !36
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %13)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont13
  %call1.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %n_.i68, align 8, !tbaa !36
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, i64 noundef %15)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont19
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.2, i64 noundef 22)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont24
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup46.thread

invoke.cont31:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup42.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad39

lpad10:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad12:                                           ; preds = %invoke.cont24, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad37:                                           ; preds = %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont38
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont38 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp36, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !51
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i74:                                    ; preds = %lpad39
  %24 = load i64, ptr %22, align 8, !tbaa !52
  %add.i.i.i = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad37
  %.pn = phi { ptr, i32 } [ %19, %lpad37 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %if.then.i.i74 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad37 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #22
  %25 = load ptr, ptr %ref.tmp32, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i75 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %ehcleanup
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !51
  %cmp3.i.i.i80 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %ehcleanup42

if.then.i.i76:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %26, align 8, !tbaa !52
  %add.i.i.i77 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i77) #24
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #22
  %29 = load ptr, ptr %ref.tmp28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i82 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont31
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #22
  %32 = load ptr, ptr %ref.tmp28, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i82182 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i82182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread, label %ehcleanup46.thread191

ehcleanup46.thread191:                            ; preds = %ehcleanup42.thread
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %add.i.i.i84194 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i84194) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i86189 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i86189, align 8, !tbaa !51
  %cmp3.i.i.i87190 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87190)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup42
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !51
  %cmp3.i.i.i87 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  %37 = load i64, ptr %30, align 8, !tbaa !52
  %add.i.i.i84 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i84) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread, %ehcleanup46.thread191
  %.pn.pn.pn173.ph = phi { ptr, i32 } [ %31, %ehcleanup46.thread191 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread ], [ %18, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %ehcleanup46
  %.pn.pn.pn173 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn.pn.pn173.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %ehcleanup46, %cleanup.action, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn173, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %17, %lpad12 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %16, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup196

do.body52:                                        ; preds = %invoke.cont4
  %38 = load i64, ptr %n_.i, align 8, !tbaa !36
  %sub57 = add i64 %38, -1
  %cmp58 = icmp eq i64 %11, %sub57
  %cmp61 = icmp eq i64 %38, 1
  %or.cond = or i1 %cmp61, %cmp58
  br i1 %or.cond, label %for.cond.preheader, label %if.then62

for.cond.preheader:                               ; preds = %do.body52
  %conv = trunc i64 %11 to i32
  %39 = load ptr, ptr %times, align 8
  %40 = tail call i32 @llvm.smax.i32(i32 %conv, i32 1)
  %smax = add nsw i32 %40, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.cond

if.then62:                                        ; preds = %do.body52
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream63) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %41 = load i64, ptr %n_.i61, align 8, !tbaa !36
  %call.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, i64 noundef %41)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont67
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i96, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont71
  %42 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i101 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i64, ptr %n_.i101, align 8, !tbaa !36
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i96, i64 noundef %43)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %invoke.cont73
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i102, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %invoke.cont78
  %exception82 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup104.thread

invoke.cont86:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp88) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup100.thread

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad94

lpad64:                                           ; preds = %if.then62
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad66:                                           ; preds = %invoke.cont78, %invoke.cont73, %invoke.cont71, %invoke.cont67, %invoke.cont65
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup104.thread:                              ; preds = %invoke.cont80
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109.sink.split

lpad92:                                           ; preds = %invoke.cont90
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp91, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i107 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %lpad94
  %_M_string_length.i.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i111, align 8, !tbaa !51
  %cmp3.i.i.i112 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112)
  br label %ehcleanup98

if.then.i.i108:                                   ; preds = %lpad94
  %52 = load i64, ptr %50, align 8, !tbaa !52
  %add.i.i.i109 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i109) #24
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %lpad92
  %.pn26 = phi { ptr, i32 } [ %47, %lpad92 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %48, %if.then.i.i108 ]
  %cleanup.isactive96.3 = phi i1 [ true, %lpad92 ], [ %cleanup.isactive96.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %cleanup.isactive96.0, %if.then.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #22
  %53 = load ptr, ptr %ref.tmp87, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i114 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %ehcleanup98
  %_M_string_length.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i118, align 8, !tbaa !51
  %cmp3.i.i.i119 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %ehcleanup100

if.then.i.i115:                                   ; preds = %ehcleanup98
  %56 = load i64, ptr %54, align 8, !tbaa !52
  %add.i.i.i116 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i116) #24
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #22
  %57 = load ptr, ptr %ref.tmp83, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i121 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %ehcleanup104

ehcleanup100.thread:                              ; preds = %invoke.cont86
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #22
  %60 = load ptr, ptr %ref.tmp83, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i121197 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i121197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, label %ehcleanup104.thread206

ehcleanup104.thread206:                           ; preds = %ehcleanup100.thread
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %add.i.i.i123209 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i123209) #24
  br label %cleanup.action109.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread: ; preds = %ehcleanup100.thread
  %_M_string_length.i.i.i125204 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i125204, align 8, !tbaa !51
  %cmp3.i.i.i126205 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126205)
  br label %cleanup.action109.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %ehcleanup100
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !51
  %cmp3.i.i.i126 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #22
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

ehcleanup104:                                     ; preds = %ehcleanup100
  %65 = load i64, ptr %58, align 8, !tbaa !52
  %add.i.i.i123 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i123) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #22
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

cleanup.action109.sink.split:                     ; preds = %ehcleanup104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, %ehcleanup104.thread206
  %.pn26.pn.pn176.ph = phi { ptr, i32 } [ %59, %ehcleanup104.thread206 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread ], [ %46, %ehcleanup104.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #22
  br label %cleanup.action109

cleanup.action109:                                ; preds = %cleanup.action109.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %ehcleanup104
  %.pn26.pn.pn176 = phi { ptr, i32 } [ %.pn26, %ehcleanup104 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn26.pn.pn176.ph, %cleanup.action109.sink.split ]
  call void @__cxa_free_exception(ptr %exception82) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %ehcleanup104, %cleanup.action109, %lpad66
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn176, %cleanup.action109 ], [ %.pn26, %ehcleanup104 ], [ %45, %lpad66 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63) #22
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad64
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup111 ], [ %44, %lpad64 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream63) #22
  br label %ehcleanup196

for.cond:                                         ; preds = %for.cond.preheader, %do.body121
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %do.body121 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body121

for.cond.cleanup:                                 ; preds = %for.cond
  tail call void @_ZNK8QuantLib6detail14GsrProcessCore10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(360) %this)
  ret void

do.body121:                                       ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  %66 = load double, ptr %arrayidx.i, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i129 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.next
  %67 = load double, ptr %arrayidx.i129, align 8, !tbaa !53
  %cmp128 = fcmp olt double %66, %67
  br i1 %cmp128, label %for.cond, label %if.then129, !llvm.loop !54

if.then129:                                       ; preds = %do.body121
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = trunc nuw i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream130) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.then129
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream130, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %70 = load ptr, ptr %times, align 8, !tbaa !3
  %arrayidx.i133 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  %71 = load double, ptr %arrayidx.i133, align 8, !tbaa !53
  %call.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream130, double noundef %71)
          to label %invoke.cont139 unwind label %lpad133

invoke.cont139:                                   ; preds = %invoke.cont134
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i134, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont141 unwind label %lpad133

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i134, i32 noundef %68)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont141
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %invoke.cont145 unwind label %lpad133

invoke.cont145:                                   ; preds = %invoke.cont143
  %72 = load ptr, ptr %times, align 8, !tbaa !3
  %arrayidx.i141 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv.next
  %73 = load double, ptr %arrayidx.i141, align 8, !tbaa !53
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call144, double noundef %73)
          to label %invoke.cont151 unwind label %lpad133

invoke.cont151:                                   ; preds = %invoke.cont145
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i142, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad133

invoke.cont153:                                   ; preds = %invoke.cont151
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i142, i32 noundef %69)
          to label %invoke.cont156 unwind label %lpad133

invoke.cont156:                                   ; preds = %invoke.cont153
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont158 unwind label %lpad133

invoke.cont158:                                   ; preds = %invoke.cont156
  %exception160 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp162) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup182.thread

invoke.cont164:                                   ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp165) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp166) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup178.thread

invoke.cont168:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp169) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception160, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad172

lpad131:                                          ; preds = %if.then129
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad133:                                          ; preds = %invoke.cont156, %invoke.cont151, %invoke.cont145, %invoke.cont143, %invoke.cont139, %invoke.cont134, %invoke.cont132, %invoke.cont153, %invoke.cont141
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

ehcleanup182.thread:                              ; preds = %invoke.cont158
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187.sink.split

lpad170:                                          ; preds = %invoke.cont168
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %cleanup.isactive174.0 = phi i1 [ false, %invoke.cont173 ], [ true, %invoke.cont171 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp169, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i150 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %if.then.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %lpad172
  %_M_string_length.i.i.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i154, align 8, !tbaa !51
  %cmp3.i.i.i155 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i155)
  br label %ehcleanup176

if.then.i.i151:                                   ; preds = %lpad172
  %82 = load i64, ptr %80, align 8, !tbaa !52
  %add.i.i.i152 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i152) #24
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %if.then.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %lpad170
  %.pn32 = phi { ptr, i32 } [ %77, %lpad170 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %78, %if.then.i.i151 ]
  %cleanup.isactive174.3 = phi i1 [ true, %lpad170 ], [ %cleanup.isactive174.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %cleanup.isactive174.0, %if.then.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp169) #22
  %83 = load ptr, ptr %ref.tmp165, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i157 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %if.then.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %ehcleanup176
  %_M_string_length.i.i.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  %85 = load i64, ptr %_M_string_length.i.i.i161, align 8, !tbaa !51
  %cmp3.i.i.i162 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i162)
  br label %ehcleanup178

if.then.i.i158:                                   ; preds = %ehcleanup176
  %86 = load i64, ptr %84, align 8, !tbaa !52
  %add.i.i.i159 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i159) #24
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %if.then.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp166) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #22
  %87 = load ptr, ptr %ref.tmp161, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i164 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %ehcleanup182

ehcleanup178.thread:                              ; preds = %invoke.cont164
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp166) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp165) #22
  %90 = load ptr, ptr %ref.tmp161, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i164212 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i164212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.thread, label %ehcleanup182.thread221

ehcleanup182.thread221:                           ; preds = %ehcleanup178.thread
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %add.i.i.i166224 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i166224) #24
  br label %cleanup.action187.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.thread: ; preds = %ehcleanup178.thread
  %_M_string_length.i.i.i168219 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  %93 = load i64, ptr %_M_string_length.i.i.i168219, align 8, !tbaa !51
  %cmp3.i.i.i169220 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %cmp3.i.i.i169220)
  br label %cleanup.action187.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %ehcleanup178
  %_M_string_length.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 8
  %94 = load i64, ptr %_M_string_length.i.i.i168, align 8, !tbaa !51
  %cmp3.i.i.i169 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i169)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #22
  br i1 %cleanup.isactive174.3, label %cleanup.action187, label %ehcleanup189

ehcleanup182:                                     ; preds = %ehcleanup178
  %95 = load i64, ptr %88, align 8, !tbaa !52
  %add.i.i.i166 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i166) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #22
  br i1 %cleanup.isactive174.3, label %cleanup.action187, label %ehcleanup189

cleanup.action187.sink.split:                     ; preds = %ehcleanup182.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.thread, %ehcleanup182.thread221
  %.pn32.pn.pn179.ph = phi { ptr, i32 } [ %89, %ehcleanup182.thread221 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.thread ], [ %76, %ehcleanup182.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161) #22
  br label %cleanup.action187

cleanup.action187:                                ; preds = %cleanup.action187.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %ehcleanup182
  %.pn32.pn.pn179 = phi { ptr, i32 } [ %.pn32, %ehcleanup182 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn32.pn.pn179.ph, %cleanup.action187.sink.split ]
  call void @__cxa_free_exception(ptr %exception160) #22
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %ehcleanup182, %cleanup.action187, %lpad133
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn179, %cleanup.action187 ], [ %.pn32, %ehcleanup182 ], [ %75, %lpad133 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130) #22
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad131
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup189 ], [ %74, %lpad131 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream130) #22
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup190, %ehcleanup112, %ehcleanup51
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %ehcleanup190 ], [ %.pn26.pn.pn.pn.pn, %ehcleanup112 ], [ %.pn.pn.pn.pn.pn, %ehcleanup51 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %revZero_) #22
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad.i, %ehcleanup196
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %ehcleanup196 ], [ %10, %lpad.i ]
  %cache4_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cache5_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cache3_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cache2b_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cache2a_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cache1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache4_) #22
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache5_) #22
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache3_) #22
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_) #22
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_) #22
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache1_) #22
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont173, %invoke.cont95, %invoke.cont40
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !56
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !57
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !48
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !57
  store i64 %1, ptr %0, align 8, !tbaa !52
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !52
  store i8 %3, ptr %2, align 1, !tbaa !52
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !57
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !51
  %5 = load ptr, ptr %this, align 8, !tbaa !48
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !58
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !58
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !58
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8QuantLib6detail14GsrProcessCore10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(360) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reversions_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %reversions_, align 8, !tbaa !62
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !36
  %conv55 = trunc i64 %1 to i32
  %cmp56 = icmp sgt i32 %conv55, 0
  br i1 %cmp56, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %revZero_10 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %3 = load ptr, ptr %revZero_10, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %cache1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %cache1_, ptr noundef %4)
          to label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit: ; preds = %for.cond.cleanup
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !15
  %cache2a_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_parent.i.i.i.i5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_, ptr noundef %7)
          to label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit11 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit11: ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i5, align 8, !tbaa !12
  %_M_left.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %add.ptr.i.i7, ptr %_M_left.i.i.i8, align 8, !tbaa !13
  %_M_right.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %add.ptr.i.i7, ptr %_M_right.i.i.i9, align 8, !tbaa !14
  %_M_node_count.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i10, align 8, !tbaa !15
  %cache2b_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 136
  %10 = load ptr, ptr %_M_parent.i.i.i.i12, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_, ptr noundef %10)
          to label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit18 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit18: ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit11
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i12, align 8, !tbaa !12
  %_M_left.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %add.ptr.i.i14, ptr %_M_left.i.i.i15, align 8, !tbaa !13
  %_M_right.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %add.ptr.i.i14, ptr %_M_right.i.i.i16, align 8, !tbaa !14
  %_M_node_count.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i17, align 8, !tbaa !15
  %cache3_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_parent.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 184
  %13 = load ptr, ptr %_M_parent.i.i.i.i19, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %cache3_, ptr noundef %13)
          to label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit25 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit25: ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit18
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i19, align 8, !tbaa !12
  %_M_left.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr %add.ptr.i.i21, ptr %_M_left.i.i.i22, align 8, !tbaa !13
  %_M_right.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %add.ptr.i.i21, ptr %_M_right.i.i.i23, align 8, !tbaa !14
  %_M_node_count.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i24, align 8, !tbaa !15
  %cache4_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 280
  %16 = load ptr, ptr %_M_parent.i.i.i.i26, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %cache4_, ptr noundef %16)
          to label %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE5clearEv.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE5clearEv.exit: ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit25
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %this, i64 272
  store ptr null, ptr %_M_parent.i.i.i.i26, align 8, !tbaa !12
  %_M_left.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 288
  store ptr %add.ptr.i.i28, ptr %_M_left.i.i.i29, align 8, !tbaa !13
  %_M_right.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 296
  store ptr %add.ptr.i.i28, ptr %_M_right.i.i.i30, align 8, !tbaa !14
  %_M_node_count.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i31, align 8, !tbaa !15
  %cache5_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 232
  %19 = load ptr, ptr %_M_parent.i.i.i.i32, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %cache5_, ptr noundef %19)
          to label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit38 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE5clearEv.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE5clearEv.exit38: ; preds = %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE5clearEv.exit
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i32, align 8, !tbaa !12
  %_M_left.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %add.ptr.i.i34, ptr %_M_left.i.i.i35, align 8, !tbaa !13
  %_M_right.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %add.ptr.i.i34, ptr %_M_right.i.i.i36, align 8, !tbaa !14
  %_M_node_count.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i37, align 8, !tbaa !15
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %arrayidx.i, align 8, !tbaa !53
  %23 = tail call double @llvm.fabs.f64(double %22)
  %cmp5 = fcmp olt double %23, 1.000000e-04
  %div.i.i.i.i.i495054 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i49.zext = and i64 %div.i.i.i.i.i495054, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div.i.i.i.i.i49.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %24 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !57
  %or.i = or i64 %24, %shl.i.i.i
  br label %for.inc

if.else:                                          ; preds = %for.body
  %not.i = xor i64 %shl.i.i.i, -1
  %25 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !57
  %and.i = and i64 %25, %not.i
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %or.i.sink = phi i64 [ %or.i, %if.then ], [ %and.i, %if.else ]
  store i64 %or.i.sink, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i64, ptr %n_.i, align 8, !tbaa !36
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !44
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #24
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore22expectation_x0dep_partEddd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %xw, double noundef %dt) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp23 = alloca %"struct.std::pair.21", align 8
  %add = fadd double %w, %dt
  %cache1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %1 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %1, %w
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = fcmp olt double %w, %1
  br i1 %cmp4.i.i.i.i.i, label %if.end.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 40
  %2 = load double, ptr %second.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i = fcmp olt double %2, %add
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.08.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %w, %3
  br i1 %cmp.i.i.i.i, label %if.end, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = fcmp olt double %3, %w
  br i1 %cmp4.i.i.i.i, label %if.then, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i = fcmp uge double %add, %4
  br i1 %cmp6.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %5 = load double, ptr %second, align 8, !tbaa !68
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp11.i.i.i = icmp sgt i64 %8, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i6, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit

while.body.i.i.i6:                                ; preds = %if.end, %while.body.i.i.i6
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i6 ], [ %7, %if.end ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i6 ], [ %8, %if.end ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i8 = fcmp olt double %w, %9
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %10
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i8, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i8, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i9 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i9, label %while.body.i.i.i6, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit, !llvm.loop !70

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit: ; preds = %while.body.i.i.i6, %if.end
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %7, %if.end ], [ %__first.addr.1.i.i.i, %while.body.i.i.i6 ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i10 = fcmp olt double %add, 0x10000000000000
  %invariant.gep = getelementptr i8, ptr %7, i64 -8
  %sub.i = fadd double %add, 0xBCB0000000000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %cmp.i37 = fcmp une double %add, 0x47EFFFFFE0000000
  %T_.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp.i39 = fcmp une double %w, 0x47EFFFFFE0000000
  %12 = shl i64 %sub.ptr.sub.i, 29
  %13 = ashr i64 %12, 32
  br label %for.cond

for.cond:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ], [ %13, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res2.0 = phi double [ %mul21, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ], [ 1.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  br i1 %cmp.i10, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i17, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i17:                               ; preds = %if.end.i, %while.body.i.i.i17
  %__first.addr.013.i.i.i18 = phi ptr [ %__first.addr.1.i.i.i30, %while.body.i.i.i17 ], [ %7, %if.end.i ]
  %__len.012.i.i.i19 = phi i64 [ %__len.1.i.i.i29, %while.body.i.i.i17 ], [ %8, %if.end.i ]
  %shr.i.i.i20 = lshr i64 %__len.012.i.i.i19, 1
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i18, i64 %shr.i.i.i20
  %14 = load double, ptr %add.ptr.i.i.i.i.i23, align 8, !tbaa !53
  %cmp.i.i.i.i26 = fcmp olt double %sub.i, %14
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i23, i64 8
  %15 = xor i64 %shr.i.i.i20, -1
  %sub2.i.i.i28 = add nsw i64 %__len.012.i.i.i19, %15
  %__len.1.i.i.i29 = select i1 %cmp.i.i.i.i26, i64 %shr.i.i.i20, i64 %sub2.i.i.i28
  %__first.addr.1.i.i.i30 = select i1 %cmp.i.i.i.i26, ptr %__first.addr.013.i.i.i18, ptr %incdec.ptr.i.i.i27
  %cmp.i.i.i31 = icmp sgt i64 %__len.1.i.i.i29, 0
  br i1 %cmp.i.i.i31, label %while.body.i.i.i17, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i17
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i30 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i = shl i64 %sub.ptr.sub.i14, 29
  %sext = add i64 %add.i, 4294967296
  %16 = ashr i64 %sext, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %16, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp23) #22
  store double %w, ptr %ref.tmp23, align 8
  %key.sroa.6.0.ref.tmp23.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store double %add, ptr %key.sroa.6.0.ref.tmp23.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store double %res2.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !73
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %17 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %17, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %17
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %18 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %18, %add
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %19 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i32 = fcmp olt double %w, %19
  br i1 %cmp.i.i.i32, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %19, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %20 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %20
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache1_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23) #22
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %21 = load i64, ptr %n_.i.i35, align 8, !tbaa !36
  %cmp.not.i = icmp ugt i64 %21, %indvars.iv
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr double, ptr %22, i64 %21
  %arrayidx.i.i = getelementptr i8, ptr %23, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  %retval.0.in.i = select i1 %cmp.not.i, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i36 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %fneg = fneg double %retval.0.i36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp.i.i38 = icmp eq i64 %indvars.iv.next, 0
  br i1 %cmp.i37, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  br i1 %cmp.i.i38, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %indvars.iv.next
  %gep76 = getelementptr double, ptr %7, i64 %indvars.iv
  %arrayidx.i.sink.i.i = select i1 %cmp2.i.i, ptr %T_.i13.i, ptr %gep76
  %24 = load double, ptr %arrayidx.i.sink.i.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %cond.true.i
  %retval.0.i.i = phi double [ 0.000000e+00, %cond.true.i ], [ %24, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %add
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %for.body
  br i1 %cmp.i.i38, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv.next
  %gep = getelementptr double, ptr %7, i64 %indvars.iv
  %arrayidx.i.sink.i10.i = select i1 %cmp2.i6.i, ptr %T_.i13.i, ptr %gep
  %25 = load double, ptr %arrayidx.i.sink.i10.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end.i4.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ 0.000000e+00, %cond.false.i ], [ %25, %if.end.i4.i ]
  %26 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i39, label %cond.true.i52, label %cond.false.i41

cond.true.i52:                                    ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %26, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i60, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %cond.true.i52
  %cmp2.i.i55 = icmp ult i64 %8, %indvars.iv
  %gep80 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %arrayidx.i.sink.i.i59 = select i1 %cmp2.i.i55, ptr %T_.i13.i, ptr %gep80
  %27 = load double, ptr %arrayidx.i.sink.i.i59, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i60

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i60: ; preds = %if.end.i.i53, %cond.true.i52
  %retval.0.i.i61 = phi double [ 0.000000e+00, %cond.true.i52 ], [ %27, %if.end.i.i53 ]
  %cmp.i2.i62 = fcmp olt double %w, %retval.0.i.i61
  %.sroa.speculated.i63 = select i1 %cmp.i2.i62, double %retval.0.i.i61, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i41:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %26, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i42

if.end.i4.i42:                                    ; preds = %cond.false.i41
  %cmp2.i6.i44 = icmp ult i64 %8, %indvars.iv
  %gep78 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %arrayidx.i.sink.i10.i48 = select i1 %cmp2.i6.i44, ptr %T_.i13.i, ptr %gep78
  %28 = load double, ptr %arrayidx.i.sink.i10.i48, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i60, %cond.false.i41, %if.end.i4.i42
  %cond.i49 = phi double [ %.sroa.speculated.i63, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i60 ], [ 0.000000e+00, %cond.false.i41 ], [ %28, %if.end.i4.i42 ]
  %sub18 = fsub double %cond.i, %cond.i49
  %mul19 = fmul double %sub18, %fneg
  %call20 = tail call double @exp(double noundef %mul19) #22, !tbaa !76
  %mul21 = fmul double %res2.0, %call20
  br label %for.cond, !llvm.loop !77

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %.pn = phi double [ %5, %if.then ], [ %res2.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  %retval.0 = fmul double %xw, %.pn
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, double noundef %t) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %n_.i, align 8, !tbaa !36
  %cmp11.i.i = icmp sgt i64 %2, 0
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__first.addr.013.i.i = phi ptr [ %__first.addr.1.i.i, %while.body.i.i ], [ %1, %entry ]
  %__len.012.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %2, %entry ]
  %shr.i.i = lshr i64 %__len.012.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i, i64 %shr.i.i
  %3 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i = fcmp olt double %t, %3
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %4 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.012.i.i, %4
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i, i64 %sub2.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__first.addr.013.i.i, ptr %incdec.ptr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit:        ; preds = %while.body.i.i, %entry
  %__first.addr.0.lcssa.i.i = phi ptr [ %1, %entry ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.0.lcssa.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, double noundef %t) local_unnamed_addr #7 align 2 {
entry:
  %cmp = fcmp olt double %t, 0x10000000000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %n_.i, align 8, !tbaa !36
  %sub = fadd double %t, 0xBCB0000000000000
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %cmp11.i.i = icmp sgt i64 %2, 0
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %__first.addr.013.i.i = phi ptr [ %__first.addr.1.i.i, %while.body.i.i ], [ %1, %if.end ]
  %__len.012.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %2, %if.end ]
  %shr.i.i = lshr i64 %__len.012.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i, i64 %shr.i.i
  %3 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i = fcmp olt double %sub, %3
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %4 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.012.i.i, %4
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i, i64 %sub2.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__first.addr.013.i.i, ptr %incdec.ptr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.addr.1.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit:        ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit, %if.end
  %sub.ptr.lhs.cast.pre-phi = phi i64 [ %.pre, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.end ]
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %conv, 1
  br label %return

return:                                           ; preds = %entry, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit
  %retval.0 = phi i32 [ %add, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %reversions_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %reversions_, align 8, !tbaa !62
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !36
  %cmp.not = icmp ult i64 %index, %1
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr double, ptr %2, i64 %1
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %arrayidx.i3 = getelementptr inbounds nuw double, ptr %2, i64 %index
  %retval.0.in = select i1 %cmp.not, ptr %arrayidx.i3, ptr %arrayidx.i
  %retval.0 = load double, ptr %retval.0.in, align 8, !tbaa !53
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, i64 noundef %index, double noundef %cap) local_unnamed_addr #7 align 2 {
entry:
  %cmp = fcmp une double %cap, 0x47EFFFFFE0000000
  %cmp.i = icmp eq i64 %index, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %cmp.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.true
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp2.i = icmp ugt i64 %index, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %T_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  br label %return.sink.split.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr double, ptr %2, i64 %index
  %arrayidx.i.i = getelementptr i8, ptr %3, i64 -8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.then3.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i, %if.end4.i ], [ %T_.i, %if.then3.i ]
  %4 = load double, ptr %arrayidx.i.sink.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %cond.true, %return.sink.split.i
  %retval.0.i = phi double [ 0.000000e+00, %cond.true ], [ %4, %return.sink.split.i ]
  %cmp.i2 = fcmp olt double %retval.0.i, %cap
  %.sroa.speculated = select i1 %cmp.i2, double %retval.0.i, double %cap
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.i, label %cond.end, label %if.end.i4

if.end.i4:                                        ; preds = %cond.false
  %5 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %n_.i.i5, align 8, !tbaa !36
  %cmp2.i6 = icmp ugt i64 %index, %6
  br i1 %cmp2.i6, label %if.then3.i12, label %if.end4.i7

if.then3.i12:                                     ; preds = %if.end.i4
  %T_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 312
  br label %return.sink.split.i9

if.end4.i7:                                       ; preds = %if.end.i4
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr double, ptr %7, i64 %index
  %arrayidx.i.i8 = getelementptr i8, ptr %8, i64 -8
  br label %return.sink.split.i9

return.sink.split.i9:                             ; preds = %if.end4.i7, %if.then3.i12
  %arrayidx.i.sink.i10 = phi ptr [ %arrayidx.i.i8, %if.end4.i7 ], [ %T_.i13, %if.then3.i12 ]
  %9 = load double, ptr %arrayidx.i.sink.i10, align 8, !tbaa !53
  br label %cond.end

cond.end:                                         ; preds = %return.sink.split.i9, %cond.false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %cond = phi double [ %.sroa.speculated, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ 0.000000e+00, %cond.false ], [ %9, %return.sink.split.i9 ]
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, i64 noundef %index, double noundef %floor) local_unnamed_addr #7 align 2 {
entry:
  %cmp = fcmp une double %floor, 0x47EFFFFFE0000000
  %cmp.i = icmp eq i64 %index, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %cmp.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.true
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp2.i = icmp ugt i64 %index, %1
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %T_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  br label %return.sink.split.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr double, ptr %2, i64 %index
  %arrayidx.i.i = getelementptr i8, ptr %3, i64 -8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end4.i, %if.then3.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i, %if.end4.i ], [ %T_.i, %if.then3.i ]
  %4 = load double, ptr %arrayidx.i.sink.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %cond.true, %return.sink.split.i
  %retval.0.i = phi double [ 0.000000e+00, %cond.true ], [ %4, %return.sink.split.i ]
  %cmp.i2 = fcmp olt double %floor, %retval.0.i
  %.sroa.speculated = select i1 %cmp.i2, double %retval.0.i, double %floor
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.i, label %cond.end, label %if.end.i4

if.end.i4:                                        ; preds = %cond.false
  %5 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %n_.i.i5, align 8, !tbaa !36
  %cmp2.i6 = icmp ugt i64 %index, %6
  br i1 %cmp2.i6, label %if.then3.i12, label %if.end4.i7

if.then3.i12:                                     ; preds = %if.end.i4
  %T_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 312
  br label %return.sink.split.i9

if.end4.i7:                                       ; preds = %if.end.i4
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr double, ptr %7, i64 %index
  %arrayidx.i.i8 = getelementptr i8, ptr %8, i64 -8
  br label %return.sink.split.i9

return.sink.split.i9:                             ; preds = %if.end4.i7, %if.then3.i12
  %arrayidx.i.sink.i10 = phi ptr [ %arrayidx.i.i8, %if.end4.i7 ], [ %T_.i13, %if.then3.i12 ]
  %9 = load double, ptr %arrayidx.i.sink.i10, align 8, !tbaa !53
  br label %cond.end

cond.end:                                         ; preds = %return.sink.split.i9, %cond.false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %cond = phi double [ %.sroa.speculated, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ 0.000000e+00, %cond.false ], [ %9, %return.sink.split.i9 ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore19expectation_rn_partEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %dt) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp269 = alloca %"struct.std::pair.21", align 8
  %add = fadd double %w, %dt
  %cache2a_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %1 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %1, %w
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = fcmp olt double %w, %1
  br i1 %cmp4.i.i.i.i.i, label %if.end.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 40
  %2 = load double, ptr %second.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i = fcmp olt double %2, %add
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.08.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %w, %3
  br i1 %cmp.i.i.i.i, label %if.end, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = fcmp olt double %3, %w
  br i1 %cmp4.i.i.i.i, label %if.then, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i = fcmp uge double %add, %4
  br i1 %cmp6.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %5 = load double, ptr %second, align 8, !tbaa !68
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp11.i.i.i = icmp sgt i64 %8, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i77, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit

while.body.i.i.i77:                               ; preds = %if.end, %while.body.i.i.i77
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i77 ], [ %7, %if.end ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i77 ], [ %8, %if.end ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i79 = fcmp olt double %w, %9
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %10
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i79, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i79, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i80 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i80, label %while.body.i.i.i77, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit, !llvm.loop !70

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit: ; preds = %while.body.i.i.i77, %if.end
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %7, %if.end ], [ %__first.addr.1.i.i.i, %while.body.i.i.i77 ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i81 = fcmp olt double %add, 0x10000000000000
  %invariant.gep1187 = getelementptr i8, ptr %7, i64 -8
  %sub.i = fadd double %add, 0xBCB0000000000000
  %revZero_.i107 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_offset.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %11 = load ptr, ptr %revZero_.i107, align 8
  %sub.ptr.rhs.cast.i.i.i111 = ptrtoint ptr %11 to i64
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %T_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i244 = fcmp une double %add, 0x47EFFFFFE0000000
  %cmp.i3231045 = fcmp une double %w, 0x47EFFFFFE0000000
  %12 = load ptr, ptr %vols_.i, align 8
  %n_.i.i548 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %cmp.i2.i6641099 = fcmp ogt double %add, 0.000000e+00
  %.sroa.speculated.i6651100 = select i1 %cmp.i2.i6641099, double 0.000000e+00, double %add
  %13 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i740 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i2.i8301114 = fcmp olt double %w, 0.000000e+00
  %.sroa.speculated.i8311115 = select i1 %cmp.i2.i8301114, double 0.000000e+00, double %w
  %sext = shl i64 %sub.ptr.div.i, 32
  %14 = ashr exact i64 %sext, 32
  %cmp.i2.i6241273 = fcmp olt double %w, 0.000000e+00
  %.sroa.speculated.i6251274 = select i1 %cmp.i2.i6241273, double 0.000000e+00, double %w
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup247, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv1253 = phi i64 [ %indvars.iv.next1254, %for.cond.cleanup247 ], [ %14, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup247 ], [ %conv.i, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %add264, %for.cond.cleanup247 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %15 = sext i32 %indvars.iv to i64
  %16 = zext i32 %indvars.iv to i64
  br i1 %cmp.i81, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i88, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i88:                               ; preds = %if.end.i, %while.body.i.i.i88
  %__first.addr.013.i.i.i89 = phi ptr [ %__first.addr.1.i.i.i101, %while.body.i.i.i88 ], [ %7, %if.end.i ]
  %__len.012.i.i.i90 = phi i64 [ %__len.1.i.i.i100, %while.body.i.i.i88 ], [ %8, %if.end.i ]
  %shr.i.i.i91 = lshr i64 %__len.012.i.i.i90, 1
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i89, i64 %shr.i.i.i91
  %17 = load double, ptr %add.ptr.i.i.i.i.i94, align 8, !tbaa !53
  %cmp.i.i.i.i97 = fcmp olt double %sub.i, %17
  %incdec.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i94, i64 8
  %18 = xor i64 %shr.i.i.i91, -1
  %sub2.i.i.i99 = add nsw i64 %__len.012.i.i.i90, %18
  %__len.1.i.i.i100 = select i1 %cmp.i.i.i.i97, i64 %shr.i.i.i91, i64 %sub2.i.i.i99
  %__first.addr.1.i.i.i101 = select i1 %cmp.i.i.i.i97, ptr %__first.addr.013.i.i.i89, ptr %incdec.ptr.i.i.i98
  %cmp.i.i.i102 = icmp sgt i64 %__len.1.i.i.i100, 0
  br i1 %cmp.i.i.i102, label %while.body.i.i.i88, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i88
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i101 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i = shl i64 %sub.ptr.sub.i85, 29
  %sext1259 = add i64 %add.i, 4294967296
  %19 = ashr i64 %sext1259, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %19, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv1253, %retval.0.i
  br i1 %cmp.not.not, label %for.cond13.preheader, label %for.cond.cleanup

for.cond13.preheader:                             ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %cmp15.not.not1177 = icmp sgt i64 %indvars.iv1253, 0
  br i1 %cmp15.not.not1177, label %for.body17.lr.ph, label %for.cond.cleanup16

for.body17.lr.ph:                                 ; preds = %for.cond13.preheader
  %20 = load ptr, ptr %vols_.i, align 8
  %n_.i.i129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %cmp2.i314 = icmp ult i64 %8, %indvars.iv1253
  %gep1146 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i318 = select i1 %cmp2.i314, ptr %T_.i, ptr %gep1146
  %cmp2.i6.i355.not = icmp ugt i64 %8, %indvars.iv1253
  %gep1152 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i10.i359 = select i1 %cmp2.i6.i355.not, ptr %gep1152, ptr %T_.i
  %22 = load i64, ptr %n_.i.i129, align 8, !tbaa !36
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr double, ptr %23, i64 %22
  %arrayidx.i.i158 = getelementptr i8, ptr %24, i64 -8
  br label %for.body17

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp269) #22
  store double %w, ptr %ref.tmp269, align 8
  %key.sroa.6.0.ref.tmp269.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp269, i64 8
  store double %add, ptr %key.sroa.6.0.ref.tmp269.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !78
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %25 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %25, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %25
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %26 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %26, %add
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %27 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i103 = fcmp olt double %w, %27
  br i1 %cmp.i.i.i103, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %27, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %28 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %28
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp269)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp269) #22
  br label %cleanup

for.cond.cleanup16:                               ; preds = %cond.end140, %for.cond13.preheader
  %res.1.lcssa = phi double [ %res.0, %for.cond13.preheader ], [ %add143, %cond.end140 ]
  %29 = load ptr, ptr %_M_finish.i.i.i108, align 8
  %30 = load i32, ptr %_M_offset.i.i.i.i109, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i111
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %30 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv1253
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv1253, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %11, ptr %29
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %31 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %31, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %32 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %32
  %retval.0.i106.not = icmp eq i64 %and.i10.i, 0
  %33 = load i64, ptr %n_.i.i548, align 8, !tbaa !36
  %cmp.not.i727 = icmp ugt i64 %33, %indvars.iv1253
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr double, ptr %34, i64 %33
  %arrayidx.i.i728 = getelementptr i8, ptr %35, i64 -8
  %arrayidx.i3.i729 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv1253
  %retval.0.in.i730 = select i1 %cmp.not.i727, ptr %arrayidx.i3.i729, ptr %arrayidx.i.i728
  %retval.0.i731 = load double, ptr %retval.0.in.i730, align 8, !tbaa !53
  %mul190 = fmul double %retval.0.i731, %retval.0.i731
  br i1 %retval.0.i106.not, label %cond.false185, label %cond.true150

for.body17:                                       ; preds = %for.body17.lr.ph, %cond.end140
  %indvars.iv1243 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next1244, %cond.end140 ]
  %indvars.iv1238 = phi i64 [ 1, %for.body17.lr.ph ], [ %indvars.iv.next1239, %cond.end140 ]
  %res.11178 = phi double [ %res.0, %for.body17.lr.ph ], [ %add143, %cond.end140 ]
  %36 = load ptr, ptr %_M_finish.i.i.i108, align 8
  %37 = load i32, ptr %_M_offset.i.i.i.i109, align 8
  %sub.ptr.lhs.cast.i.i.i110 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i110, %sub.ptr.rhs.cast.i.i.i111
  %mul.i.i.i113 = shl nsw i64 %sub.ptr.sub.i.i.i112, 3
  %conv.i.i.i114 = zext i32 %37 to i64
  %add.i.i.i115 = add nsw i64 %mul.i.i.i113, %conv.i.i.i114
  %cmp.not.i116 = icmp ugt i64 %add.i.i.i115, %indvars.iv1243
  %add.i.i.i.i.i.i117 = add nsw i64 %conv.i.i.i114, -1
  %index.sink13.i118 = select i1 %cmp.not.i116, i64 %indvars.iv1243, i64 %add.i.i.i.i.i.i117
  %.sink.i119 = select i1 %cmp.not.i116, ptr %11, ptr %36
  %div.i.i.i.i.i3.i120 = sdiv i64 %index.sink13.i118, 64
  %add.ptr.i.i.i.i.i4.i121 = getelementptr inbounds i64, ptr %.sink.i119, i64 %div.i.i.i.i.i3.i120
  %38 = and i64 %index.sink13.i118, -9223372036854775745
  %cmp.i.i.i.i.i5.i122 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i123 = select i1 %cmp.i.i.i.i.i5.i122, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i124 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i121, i64 %storemerge.idx.i.i.i.i.i6.i123
  %conv4.i.i.i.i.i8.i125 = and i64 %index.sink13.i118, 63
  %shl.i.i.i.i126 = shl nuw i64 1, %conv4.i.i.i.i.i8.i125
  %39 = load i64, ptr %storemerge.i.i.i.i.i7.i124, align 8, !tbaa !57
  %and.i10.i127 = and i64 %shl.i.i.i.i126, %39
  %retval.0.i128.not = icmp eq i64 %and.i10.i127, 0
  %cmp.not.i157 = icmp ugt i64 %22, %indvars.iv1243
  %arrayidx.i3.i159 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv1243
  %retval.0.in.i160 = select i1 %cmp.not.i157, ptr %arrayidx.i3.i159, ptr %arrayidx.i.i158
  %retval.0.i161 = load double, ptr %retval.0.in.i160, align 8, !tbaa !53
  %mul34 = fmul double %retval.0.i161, %retval.0.i161
  br i1 %retval.0.i128.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body17
  %cmp2.i.not = icmp ugt i64 %8, %indvars.iv1243
  %gep1138 = getelementptr double, ptr %7, i64 %indvars.iv1243
  %arrayidx.i.sink.i = select i1 %cmp2.i.not, ptr %gep1138, ptr %T_.i
  %40 = load double, ptr %arrayidx.i.sink.i, align 8, !tbaa !53
  %cmp.i144 = icmp eq i64 %indvars.iv1243, 0
  br i1 %cmp.i144, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit154, label %if.end.i145

if.end.i145:                                      ; preds = %cond.true
  %cmp2.i147 = icmp ult i64 %8, %indvars.iv1243
  %gep1140 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1243
  %arrayidx.i.sink.i150 = select i1 %cmp2.i147, ptr %T_.i, ptr %gep1140
  %41 = load double, ptr %arrayidx.i.sink.i150, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit154

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit154: ; preds = %cond.true, %if.end.i145
  %retval.0.i151 = phi double [ 0.000000e+00, %cond.true ], [ %41, %if.end.i145 ]
  %sub28 = fsub double %40, %retval.0.i151
  %mul29 = fmul double %mul34, %sub28
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %42 = load i64, ptr %n_.i.i169, align 8, !tbaa !36
  %cmp.not.i170 = icmp ugt i64 %42, %indvars.iv1243
  %43 = load ptr, ptr %21, align 8, !tbaa !3
  %44 = getelementptr double, ptr %43, i64 %42
  %arrayidx.i.i171 = getelementptr i8, ptr %44, i64 -8
  %arrayidx.i3.i172 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1243
  %retval.0.in.i173 = select i1 %cmp.not.i170, ptr %arrayidx.i3.i172, ptr %arrayidx.i.i171
  %retval.0.i174 = load double, ptr %retval.0.in.i173, align 8, !tbaa !53
  %mul37 = fmul double %retval.0.i174, 2.000000e+00
  %div = fdiv double %mul34, %mul37
  %mul40 = fmul double %retval.0.i174, -2.000000e+00
  %cmp2.i185.not = icmp ugt i64 %8, %indvars.iv1243
  %gep1142 = getelementptr double, ptr %7, i64 %indvars.iv1243
  %arrayidx.i.sink.i189 = select i1 %cmp2.i185.not, ptr %gep1142, ptr %T_.i
  %45 = load double, ptr %arrayidx.i.sink.i189, align 8, !tbaa !53
  %cmp.i194 = icmp eq i64 %indvars.iv1243, 0
  br i1 %cmp.i194, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit205, label %if.end.i195

if.end.i195:                                      ; preds = %cond.false
  %cmp2.i197 = icmp ult i64 %8, %indvars.iv1243
  %gep1144 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1243
  %arrayidx.i.sink.i201 = select i1 %cmp2.i197, ptr %T_.i, ptr %gep1144
  %46 = load double, ptr %arrayidx.i.sink.i201, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit205

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit205: ; preds = %cond.false, %if.end.i195
  %retval.0.i202 = phi double [ 0.000000e+00, %cond.false ], [ %46, %if.end.i195 ]
  %sub46 = fsub double %45, %retval.0.i202
  %mul47 = fmul double %mul40, %sub46
  %call48 = tail call double @exp(double noundef %mul47) #22, !tbaa !76
  %sub49 = fsub double 1.000000e+00, %call48
  %mul50 = fmul double %div, %sub49
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit205, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit154
  %cond = phi double [ %mul29, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit154 ], [ %mul50, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit205 ]
  %47 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i238 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.body58, %cond.end
  %indvars.iv1235 = phi i64 [ %indvars.iv.next1236, %for.body58 ], [ %16, %cond.end ]
  %res2.0 = phi double [ %mul69, %for.body58 ], [ %cond, %cond.end ]
  br i1 %cmp.i81, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236, label %if.end.i207

if.end.i207:                                      ; preds = %for.cond53
  br i1 %cmp11.i.i.i, label %while.body.i.i.i219, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i212

while.body.i.i.i219:                              ; preds = %if.end.i207, %while.body.i.i.i219
  %__first.addr.013.i.i.i220 = phi ptr [ %__first.addr.1.i.i.i232, %while.body.i.i.i219 ], [ %7, %if.end.i207 ]
  %__len.012.i.i.i221 = phi i64 [ %__len.1.i.i.i231, %while.body.i.i.i219 ], [ %8, %if.end.i207 ]
  %shr.i.i.i222 = lshr i64 %__len.012.i.i.i221, 1
  %add.ptr.i.i.i.i.i225 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i220, i64 %shr.i.i.i222
  %48 = load double, ptr %add.ptr.i.i.i.i.i225, align 8, !tbaa !53
  %cmp.i.i.i.i228 = fcmp olt double %sub.i, %48
  %incdec.ptr.i.i.i229 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i225, i64 8
  %49 = xor i64 %shr.i.i.i222, -1
  %sub2.i.i.i230 = add nsw i64 %__len.012.i.i.i221, %49
  %__len.1.i.i.i231 = select i1 %cmp.i.i.i.i228, i64 %shr.i.i.i222, i64 %sub2.i.i.i230
  %__first.addr.1.i.i.i232 = select i1 %cmp.i.i.i.i228, ptr %__first.addr.013.i.i.i220, ptr %incdec.ptr.i.i.i229
  %cmp.i.i.i233 = icmp sgt i64 %__len.1.i.i.i231, 0
  br i1 %cmp.i.i.i233, label %while.body.i.i.i219, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i234, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i234: ; preds = %while.body.i.i.i219
  %.pre.i235 = ptrtoint ptr %__first.addr.1.i.i.i232 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i212

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i212:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i234, %if.end.i207
  %sub.ptr.lhs.cast.pre-phi.i213 = phi i64 [ %.pre.i235, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i234 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i207 ]
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.pre-phi.i213, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i215 = lshr exact i64 %sub.ptr.sub.i214, 3
  %conv.i216 = trunc i64 %sub.ptr.div.i215 to i32
  %add.i217 = add nsw i32 %conv.i216, 1
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236: ; preds = %for.cond53, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i212
  %retval.0.i218 = phi i32 [ %add.i217, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i212 ], [ 0, %for.cond53 ]
  %50 = trunc nuw i64 %indvars.iv1235 to i32
  %cmp56.not.not = icmp sgt i32 %retval.0.i218, %50
  br i1 %cmp56.not.not, label %for.body58, label %for.cond.cleanup57

for.cond.cleanup57:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %cmp73.not.not1134 = icmp slt i64 %indvars.iv.next1244, %indvars.iv1253
  br i1 %cmp73.not.not1134, label %for.body75.lr.ph, label %for.cond.cleanup74

for.body75.lr.ph:                                 ; preds = %for.cond.cleanup57
  %51 = load i64, ptr %n_.i.i169, align 8, !tbaa !36
  %52 = load ptr, ptr %21, align 8, !tbaa !3
  %53 = getelementptr double, ptr %52, i64 %51
  %arrayidx.i.i283 = getelementptr i8, ptr %53, i64 -8
  br label %for.body75

for.body58:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236
  %54 = load i64, ptr %n_.i.i238, align 8, !tbaa !36
  %cmp.not.i239 = icmp ugt i64 %54, %indvars.iv1235
  %55 = load ptr, ptr %47, align 8, !tbaa !3
  %56 = getelementptr double, ptr %55, i64 %54
  %arrayidx.i.i240 = getelementptr i8, ptr %56, i64 -8
  %arrayidx.i3.i241 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv1235
  %retval.0.in.i242 = select i1 %cmp.not.i239, ptr %arrayidx.i3.i241, ptr %arrayidx.i.i240
  %retval.0.i243 = load double, ptr %retval.0.in.i242, align 8, !tbaa !53
  %fneg = fneg double %retval.0.i243
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %cmp2.i.i.not = icmp ugt i64 %8, %indvars.iv1235
  %gep1127 = getelementptr double, ptr %7, i64 %indvars.iv1235
  %arrayidx.i.sink.i.i = select i1 %cmp2.i.i.not, ptr %gep1127, ptr %T_.i
  %57 = load double, ptr %arrayidx.i.sink.i.i, align 8, !tbaa !53
  %cmp.i2.i = fcmp olt double %57, %add
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %57, double %add
  %cond.i = select i1 %cmp.i244, double %.sroa.speculated.i, double %57
  %cmp2.i249 = icmp ult i64 %8, %indvars.iv1235
  %gep1129 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1235
  %arrayidx.i.sink.i253 = select i1 %cmp2.i249, ptr %T_.i, ptr %gep1129
  %58 = load double, ptr %arrayidx.i.sink.i253, align 8, !tbaa !53
  %sub66 = fsub double %cond.i, %58
  %mul67 = fmul double %sub66, %fneg
  %call68 = tail call double @exp(double noundef %mul67) #22, !tbaa !76
  %mul69 = fmul double %res2.0, %call68
  br label %for.cond53, !llvm.loop !81

for.cond.cleanup74:                               ; preds = %for.body75, %for.cond.cleanup57
  %res2.1.lcssa = phi double [ %res2.0, %for.cond.cleanup57 ], [ %mul87, %for.body75 ]
  %59 = load ptr, ptr %_M_finish.i.i.i108, align 8
  %60 = load i32, ptr %_M_offset.i.i.i.i109, align 8
  %sub.ptr.lhs.cast.i.i.i261 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i.i261, %sub.ptr.rhs.cast.i.i.i111
  %mul.i.i.i264 = shl nsw i64 %sub.ptr.sub.i.i.i263, 3
  %conv.i.i.i265 = zext i32 %60 to i64
  %add.i.i.i266 = add nsw i64 %mul.i.i.i264, %conv.i.i.i265
  %cmp.not.i267 = icmp ugt i64 %add.i.i.i266, %indvars.iv1253
  %add.i.i.i.i.i.i268 = add nsw i64 %conv.i.i.i265, -1
  %index.sink13.i269 = select i1 %cmp.not.i267, i64 %indvars.iv1253, i64 %add.i.i.i.i.i.i268
  %.sink.i270 = select i1 %cmp.not.i267, ptr %11, ptr %59
  %div.i.i.i.i.i3.i271 = sdiv i64 %index.sink13.i269, 64
  %add.ptr.i.i.i.i.i4.i272 = getelementptr inbounds i64, ptr %.sink.i270, i64 %div.i.i.i.i.i3.i271
  %61 = and i64 %index.sink13.i269, -9223372036854775745
  %cmp.i.i.i.i.i5.i273 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i274 = select i1 %cmp.i.i.i.i.i5.i273, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i275 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i272, i64 %storemerge.idx.i.i.i.i.i6.i274
  %conv4.i.i.i.i.i8.i276 = and i64 %index.sink13.i269, 63
  %shl.i.i.i.i277 = shl nuw i64 1, %conv4.i.i.i.i.i8.i276
  %62 = load i64, ptr %storemerge.i.i.i.i.i7.i275, align 8, !tbaa !57
  %and.i10.i278 = and i64 %shl.i.i.i.i277, %62
  %retval.0.i279.not = icmp eq i64 %and.i10.i278, 0
  br i1 %retval.0.i279.not, label %cond.false110, label %if.end.i312

for.body75:                                       ; preds = %for.body75.lr.ph, %for.body75
  %indvars.iv1240 = phi i64 [ %indvars.iv1238, %for.body75.lr.ph ], [ %indvars.iv.next1241, %for.body75 ]
  %res2.11135 = phi double [ %res2.0, %for.body75.lr.ph ], [ %mul87, %for.body75 ]
  %cmp.not.i282 = icmp ugt i64 %51, %indvars.iv1240
  %arrayidx.i3.i284 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv1240
  %retval.0.in.i285 = select i1 %cmp.not.i282, ptr %arrayidx.i3.i284, ptr %arrayidx.i.i283
  %retval.0.i286 = load double, ptr %retval.0.in.i285, align 8, !tbaa !53
  %mul78 = fmul double %retval.0.i286, -2.000000e+00
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %cmp2.i290.not = icmp ugt i64 %8, %indvars.iv1240
  %gep1131 = getelementptr double, ptr %7, i64 %indvars.iv1240
  %arrayidx.i.sink.i294 = select i1 %cmp2.i290.not, ptr %gep1131, ptr %T_.i
  %63 = load double, ptr %arrayidx.i.sink.i294, align 8, !tbaa !53
  %cmp2.i302 = icmp ult i64 %8, %indvars.iv1240
  %gep1133 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1240
  %arrayidx.i.sink.i306 = select i1 %cmp2.i302, ptr %T_.i, ptr %gep1133
  %64 = load double, ptr %arrayidx.i.sink.i306, align 8, !tbaa !53
  %sub84 = fsub double %63, %64
  %mul85 = fmul double %mul78, %sub84
  %call86 = tail call double @exp(double noundef %mul85) #22, !tbaa !76
  %mul87 = fmul double %res2.11135, %call86
  %exitcond.not = icmp eq i64 %indvars.iv.next1241, %indvars.iv1253
  br i1 %exitcond.not, label %for.cond.cleanup74, label %for.body75, !llvm.loop !82

if.end.i312:                                      ; preds = %for.cond.cleanup74
  %65 = load double, ptr %arrayidx.i.sink.i318, align 8, !tbaa !53
  %cmp.i2.i346 = fcmp olt double %w, %65
  %.sroa.speculated.i347 = select i1 %cmp.i2.i346, double %65, double %w
  %cond.i333 = select i1 %cmp.i3231045, double %.sroa.speculated.i347, double %65
  %neg = fneg double %cond.i333
  %66 = tail call double @llvm.fmuladd.f64(double %65, double 2.000000e+00, double %neg)
  %67 = load double, ptr %arrayidx.i.sink.i10.i359, align 8, !tbaa !53
  br i1 %cmp.i244, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i411, label %if.end.i4.i393

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i411: ; preds = %if.end.i312
  %cmp.i2.i373 = fcmp olt double %67, %add
  %.sroa.speculated.i374 = select i1 %cmp.i2.i373, double %67, double %add
  %68 = load double, ptr %arrayidx.i.sink.i10.i359, align 8, !tbaa !53
  %cmp.i2.i413 = fcmp olt double %68, %add
  %.sroa.speculated.i414 = select i1 %cmp.i2.i413, double %68, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit417

if.end.i4.i393:                                   ; preds = %if.end.i312
  %69 = load double, ptr %arrayidx.i.sink.i10.i359, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit417

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit417: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i411, %if.end.i4.i393
  %.sroa.speculated.i374.pn = phi double [ %.sroa.speculated.i374, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i411 ], [ %67, %if.end.i4.i393 ]
  %cond.i400 = phi double [ %.sroa.speculated.i414, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i411 ], [ %69, %if.end.i4.i393 ]
  %sub1021263 = fsub double %66, %.sroa.speculated.i374.pn
  %sub108 = fsub double %65, %cond.i400
  %70 = tail call double @llvm.fmuladd.f64(double %sub108, double -2.000000e+00, double %sub1021263)
  br label %cond.end140

cond.false110:                                    ; preds = %for.cond.cleanup74
  %71 = load i64, ptr %n_.i.i169, align 8, !tbaa !36
  %cmp.not.i420 = icmp ugt i64 %71, %indvars.iv1253
  %72 = load ptr, ptr %21, align 8, !tbaa !3
  %73 = getelementptr double, ptr %72, i64 %71
  %arrayidx.i.i421 = getelementptr i8, ptr %73, i64 -8
  %arrayidx.i3.i422 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv1253
  %retval.0.in.i423 = select i1 %cmp.not.i420, ptr %arrayidx.i3.i422, ptr %arrayidx.i.i421
  %retval.0.i424 = load double, ptr %retval.0.in.i423, align 8, !tbaa !53
  %74 = load double, ptr %arrayidx.i.sink.i318, align 8, !tbaa !53
  %cmp.i2.i460 = fcmp olt double %w, %74
  %.sroa.speculated.i461 = select i1 %cmp.i2.i460, double %74, double %w
  %cond.i447 = select i1 %cmp.i3231045, double %.sroa.speculated.i461, double %74
  %neg118 = fneg double %cond.i447
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 2.000000e+00, double %neg118)
  %76 = load double, ptr %arrayidx.i.sink.i10.i359, align 8, !tbaa !53
  %cmp.i2.i488 = fcmp olt double %76, %add
  %.sroa.speculated.i489 = select i1 %cmp.i2.i488, double %76, double %add
  %cond.i475 = select i1 %cmp.i244, double %.sroa.speculated.i489, double %76
  %sub122 = fsub double %75, %cond.i475
  %mul123 = fmul double %retval.0.i424, %sub122
  %call124 = tail call double @exp(double noundef %mul123) #22, !tbaa !76
  %mul127 = fmul double %retval.0.i424, 2.000000e+00
  %77 = load double, ptr %arrayidx.i.sink.i10.i359, align 8, !tbaa !53
  %cmp.i2.i535 = fcmp olt double %77, %add
  %.sroa.speculated.i536 = select i1 %cmp.i2.i535, double %77, double %add
  %cond.i522 = select i1 %cmp.i244, double %.sroa.speculated.i536, double %77
  %sub133 = fsub double %74, %cond.i522
  %mul134 = fmul double %mul127, %sub133
  %call135 = tail call double @exp(double noundef %mul134) #22, !tbaa !76
  %sub136 = fsub double %call124, %call135
  %div139 = fdiv double %sub136, %retval.0.i424
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false110, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit417
  %cond141 = phi double [ %70, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit417 ], [ %div139, %cond.false110 ]
  %mul142 = fmul double %res2.1.lcssa, %cond141
  %add143 = fadd double %res.11178, %mul142
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1244, %indvars.iv1253
  br i1 %exitcond1249.not, label %for.cond.cleanup16, label %for.body17, !llvm.loop !83

cond.true150:                                     ; preds = %for.cond.cleanup16
  %div156 = fmul double %mul190, 2.500000e-01
  %78 = add nsw i64 %indvars.iv1253, 1
  %cmp.i.i562 = icmp eq i64 %78, 0
  br i1 %cmp.i244, label %cond.true.i574, label %cond.false.i563

cond.true.i574:                                   ; preds = %cond.true150
  br i1 %cmp.i.i562, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i582, label %if.end.i.i575

if.end.i.i575:                                    ; preds = %cond.true.i574
  %cmp2.i.i577 = icmp ult i64 %8, %78
  %gep1190 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i.i581 = select i1 %cmp2.i.i577, ptr %T_.i, ptr %gep1190
  %79 = load double, ptr %arrayidx.i.sink.i.i581, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i582

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i582: ; preds = %if.end.i.i575, %cond.true.i574
  %retval.0.i.i583 = phi double [ 0.000000e+00, %cond.true.i574 ], [ %79, %if.end.i.i575 ]
  %cmp.i2.i584 = fcmp olt double %retval.0.i.i583, %add
  %.sroa.speculated.i585 = select i1 %cmp.i2.i584, double %retval.0.i.i583, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit588

cond.false.i563:                                  ; preds = %cond.true150
  br i1 %cmp.i.i562, label %if.end.i590, label %if.end.i4.i564

if.end.i4.i564:                                   ; preds = %cond.false.i563
  %cmp2.i6.i566 = icmp ult i64 %8, %78
  %gep1188 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i10.i570 = select i1 %cmp2.i6.i566, ptr %T_.i, ptr %gep1188
  %80 = load double, ptr %arrayidx.i.sink.i10.i570, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit588

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit588: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i582, %if.end.i4.i564
  %cond.i571 = phi double [ %.sroa.speculated.i585, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i582 ], [ %80, %if.end.i4.i564 ]
  %81 = icmp eq i64 %indvars.iv1253, 0
  br i1 %81, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600, label %if.end.i590

if.end.i590:                                      ; preds = %cond.false.i563, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit588
  %cond.i5711266 = phi double [ %cond.i571, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit588 ], [ 0.000000e+00, %cond.false.i563 ]
  %cmp2.i592 = icmp ult i64 %8, %indvars.iv1253
  %gep1192 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i596 = select i1 %cmp2.i592, ptr %T_.i, ptr %gep1192
  %82 = load double, ptr %arrayidx.i.sink.i596, align 8, !tbaa !53
  %sub1621065 = fsub double %cond.i5711266, %82
  %square1066 = fmul double %sub1621065, %sub1621065
  %cmp.i2.i624 = fcmp olt double %w, %82
  %.sroa.speculated.i625 = select i1 %cmp.i2.i624, double %82, double %w
  %cond.i6111091 = select i1 %cmp.i3231045, double %.sroa.speculated.i625, double %82
  %cmp2.i632 = icmp ult i64 %8, %indvars.iv1253
  %gep1198 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i636 = select i1 %cmp2.i632, ptr %T_.i, ptr %gep1198
  %83 = load double, ptr %arrayidx.i.sink.i636, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit640

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit588
  %square = fmul double %cond.i571, %cond.i571
  br i1 %cmp.i3231045, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit628.thread1270, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit640

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit628.thread1270: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit640

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit640: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit628.thread1270, %if.end.i590
  %84 = phi i1 [ false, %if.end.i590 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit628.thread1270 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600 ]
  %cond.i6111092 = phi double [ %cond.i6111091, %if.end.i590 ], [ %.sroa.speculated.i6251274, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit628.thread1270 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600 ]
  %square10681090 = phi double [ %square1066, %if.end.i590 ], [ %square, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit628.thread1270 ], [ %square, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600 ]
  %cmp.i60110711088 = phi i1 [ %cmp.i3231045, %if.end.i590 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit628.thread1270 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600 ]
  %retval.0.i637 = phi double [ %83, %if.end.i590 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit628.thread1270 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit600 ]
  %85 = tail call double @llvm.fmuladd.f64(double %retval.0.i637, double -2.000000e+00, double %cond.i6111092)
  br i1 %cmp.i244, label %cond.true.i654, label %cond.false.i643

cond.true.i654:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit640
  br i1 %cmp.i.i562, label %cond.true.i682.thread, label %if.end.i.i655

cond.true.i682.thread:                            ; preds = %cond.true.i654
  %add1731101 = fadd double %.sroa.speculated.i6651100, %85
  %square751102 = fmul double %add1731101, %add1731101
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit696

if.end.i.i655:                                    ; preds = %cond.true.i654
  %cmp2.i.i657 = icmp ult i64 %8, %78
  %gep1204 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i.i661 = select i1 %cmp2.i.i657, ptr %T_.i, ptr %gep1204
  %86 = load double, ptr %arrayidx.i.sink.i.i661, align 8, !tbaa !53
  %cmp.i2.i664 = fcmp olt double %86, %add
  %.sroa.speculated.i665 = select i1 %cmp.i2.i664, double %86, double %add
  %add173 = fadd double %85, %.sroa.speculated.i665
  %square75 = fmul double %add173, %add173
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit696

cond.false.i643:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit640
  br i1 %cmp.i.i562, label %cond.false.i671.thread, label %if.end.i4.i644

cond.false.i671.thread:                           ; preds = %cond.false.i643
  %add17310941105 = fadd double %85, 0.000000e+00
  %square7510951106 = fmul double %add17310941105, %add17310941105
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit696

if.end.i4.i644:                                   ; preds = %cond.false.i643
  %cmp2.i6.i646 = icmp ult i64 %8, %78
  %gep1200 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i10.i650 = select i1 %cmp2.i6.i646, ptr %T_.i, ptr %gep1200
  %87 = load double, ptr %arrayidx.i.sink.i10.i650, align 8, !tbaa !53
  %add1731094 = fadd double %85, %87
  %square751095 = fmul double %add1731094, %add1731094
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit696

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit696: ; preds = %if.end.i.i655, %cond.true.i682.thread, %cond.false.i671.thread, %if.end.i4.i644
  %square751096 = phi double [ %square751095, %if.end.i4.i644 ], [ %square7510951106, %cond.false.i671.thread ], [ %square751102, %cond.true.i682.thread ], [ %square75, %if.end.i.i655 ]
  %cond.i679 = phi double [ %87, %if.end.i4.i644 ], [ 0.000000e+00, %cond.false.i671.thread ], [ %.sroa.speculated.i6651100, %cond.true.i682.thread ], [ %.sroa.speculated.i665, %if.end.i.i655 ]
  br i1 %cmp.i60110711088, label %cond.true.i710, label %cond.false.i699

cond.true.i710:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit696
  br i1 %84, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i718, label %if.end.i.i711

if.end.i.i711:                                    ; preds = %cond.true.i710
  %cmp2.i.i713 = icmp ult i64 %8, %indvars.iv1253
  %gep1210 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i.i717 = select i1 %cmp2.i.i713, ptr %T_.i, ptr %gep1210
  %88 = load double, ptr %arrayidx.i.sink.i.i717, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i718

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i718: ; preds = %if.end.i.i711, %cond.true.i710
  %retval.0.i.i719 = phi double [ 0.000000e+00, %cond.true.i710 ], [ %88, %if.end.i.i711 ]
  %cmp.i2.i720 = fcmp olt double %w, %retval.0.i.i719
  %.sroa.speculated.i721 = select i1 %cmp.i2.i720, double %retval.0.i.i719, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit724

cond.false.i699:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit696
  br i1 %84, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit724, label %if.end.i4.i700

if.end.i4.i700:                                   ; preds = %cond.false.i699
  %cmp2.i6.i702 = icmp ult i64 %8, %indvars.iv1253
  %gep1208 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i10.i706 = select i1 %cmp2.i6.i702, ptr %T_.i, ptr %gep1208
  %89 = load double, ptr %arrayidx.i.sink.i10.i706, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit724

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit724: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i718, %cond.false.i699, %if.end.i4.i700
  %cond.i707 = phi double [ %.sroa.speculated.i721, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i718 ], [ 0.000000e+00, %cond.false.i699 ], [ %89, %if.end.i4.i700 ]
  %sub180 = fsub double %cond.i679, %cond.i707
  %square76 = fmul double %sub180, %sub180
  %add182 = fadd double %square751096, %square76
  %neg183 = fneg double %add182
  %90 = tail call double @llvm.fmuladd.f64(double %square10681090, double 4.000000e+00, double %neg183)
  %mul184 = fmul double %div156, %90
  br label %cond.end238

cond.false185:                                    ; preds = %for.cond.cleanup16
  %91 = load i64, ptr %n_.i.i740, align 8, !tbaa !36
  %cmp.not.i741 = icmp ugt i64 %91, %indvars.iv1253
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = getelementptr double, ptr %92, i64 %91
  %arrayidx.i.i742 = getelementptr i8, ptr %93, i64 -8
  %arrayidx.i3.i743 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1253
  %retval.0.in.i744 = select i1 %cmp.not.i741, ptr %arrayidx.i3.i743, ptr %arrayidx.i.i742
  %retval.0.i745 = load double, ptr %retval.0.in.i744, align 8, !tbaa !53
  %mul193 = fmul double %retval.0.i745, 2.000000e+00
  %mul196 = fmul double %retval.0.i745, %mul193
  %div197 = fdiv double %mul190, %mul196
  %mul200 = fmul double %retval.0.i745, -2.000000e+00
  %94 = add nsw i64 %indvars.iv1253, 1
  %cmp.i.i761 = icmp eq i64 %94, 0
  br i1 %cmp.i244, label %cond.true.i773, label %cond.false.i762

cond.true.i773:                                   ; preds = %cond.false185
  br i1 %cmp.i.i761, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i781, label %if.end.i.i774

if.end.i.i774:                                    ; preds = %cond.true.i773
  %cmp2.i.i776 = icmp ult i64 %8, %94
  %gep1214 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i.i780 = select i1 %cmp2.i.i776, ptr %T_.i, ptr %gep1214
  %95 = load double, ptr %arrayidx.i.sink.i.i780, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i781

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i781: ; preds = %if.end.i.i774, %cond.true.i773
  %retval.0.i.i782 = phi double [ 0.000000e+00, %cond.true.i773 ], [ %95, %if.end.i.i774 ]
  %cmp.i2.i783 = fcmp olt double %retval.0.i.i782, %add
  %.sroa.speculated.i784 = select i1 %cmp.i2.i783, double %retval.0.i.i782, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787

cond.false.i762:                                  ; preds = %cond.false185
  br i1 %cmp.i.i761, label %if.end.i789, label %if.end.i4.i763

if.end.i4.i763:                                   ; preds = %cond.false.i762
  %cmp2.i6.i765 = icmp ult i64 %8, %94
  %gep1212 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i10.i769 = select i1 %cmp2.i6.i765, ptr %T_.i, ptr %gep1212
  %96 = load double, ptr %arrayidx.i.sink.i10.i769, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i781, %if.end.i4.i763
  %cond.i770 = phi double [ %.sroa.speculated.i784, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i781 ], [ %96, %if.end.i4.i763 ]
  %97 = icmp eq i64 %indvars.iv1253, 0
  br i1 %97, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit799, label %if.end.i789

if.end.i789:                                      ; preds = %cond.false.i762, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787
  %cond.i7701276 = phi double [ %cond.i770, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787 ], [ 0.000000e+00, %cond.false.i762 ]
  %cmp2.i791 = icmp ult i64 %8, %indvars.iv1253
  %gep1216 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i795 = select i1 %cmp2.i791, ptr %T_.i, ptr %gep1216
  %98 = load double, ptr %arrayidx.i.sink.i795, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit799

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit799: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787, %if.end.i789
  %99 = phi i1 [ true, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787 ], [ false, %if.end.i789 ]
  %cond.i7701277 = phi double [ %cond.i770, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787 ], [ %cond.i7701276, %if.end.i789 ]
  %retval.0.i796 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit787 ], [ %98, %if.end.i789 ]
  %sub206 = fsub double %cond.i7701277, %retval.0.i796
  %mul207 = fmul double %mul200, %sub206
  %call208 = tail call double @exp(double noundef %mul207) #22, !tbaa !76
  %add209 = fadd double %call208, 1.000000e+00
  %fneg212 = fneg double %retval.0.i745
  br i1 %cmp.i3231045, label %cond.true.i820, label %cond.false.i809

cond.true.i820:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit799
  br i1 %99, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit846, label %if.end.i.i821

if.end.i.i821:                                    ; preds = %cond.true.i820
  %cmp2.i.i823 = icmp ult i64 %8, %indvars.iv1253
  %gep1220 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i.i827 = select i1 %cmp2.i.i823, ptr %T_.i, ptr %gep1220
  %100 = load double, ptr %arrayidx.i.sink.i.i827, align 8, !tbaa !53
  %cmp.i2.i830 = fcmp olt double %w, %100
  %.sroa.speculated.i831 = select i1 %cmp.i2.i830, double %100, double %w
  br label %if.end.i836

cond.false.i809:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit799
  br i1 %99, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit846, label %if.end.i4.i810

if.end.i4.i810:                                   ; preds = %cond.false.i809
  %cmp2.i6.i812 = icmp ult i64 %8, %indvars.iv1253
  %gep1218 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i10.i816 = select i1 %cmp2.i6.i812, ptr %T_.i, ptr %gep1218
  %101 = load double, ptr %arrayidx.i.sink.i10.i816, align 8, !tbaa !53
  br label %if.end.i836

if.end.i836:                                      ; preds = %if.end.i.i821, %if.end.i4.i810
  %arrayidx.i.sink.i842.pre-phi = phi ptr [ %arrayidx.i.sink.i.i827, %if.end.i.i821 ], [ %arrayidx.i.sink.i10.i816, %if.end.i4.i810 ]
  %cond.i8171111 = phi double [ %.sroa.speculated.i831, %if.end.i.i821 ], [ %101, %if.end.i4.i810 ]
  %102 = load double, ptr %arrayidx.i.sink.i842.pre-phi, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit846

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit846: ; preds = %cond.true.i820, %cond.false.i809, %if.end.i836
  %cond.i8171108 = phi double [ %cond.i8171111, %if.end.i836 ], [ 0.000000e+00, %cond.false.i809 ], [ %.sroa.speculated.i8311115, %cond.true.i820 ]
  %retval.0.i843 = phi double [ %102, %if.end.i836 ], [ 0.000000e+00, %cond.false.i809 ], [ 0.000000e+00, %cond.true.i820 ]
  %103 = tail call double @llvm.fmuladd.f64(double %retval.0.i843, double -2.000000e+00, double %cond.i8171108)
  br i1 %cmp.i244, label %cond.true.i860, label %cond.false.i849

cond.true.i860:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit846
  br i1 %cmp.i.i761, label %cond.true.i895, label %if.end.i.i861

if.end.i.i861:                                    ; preds = %cond.true.i860
  %cmp2.i.i863 = icmp ult i64 %8, %94
  %gep1228 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i.i867 = select i1 %cmp2.i.i863, ptr %T_.i, ptr %gep1228
  %104 = load double, ptr %arrayidx.i.sink.i.i867, align 8, !tbaa !53
  br label %cond.true.i895

cond.false.i849:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit846
  br i1 %cmp.i.i761, label %cond.false.i884.thread, label %if.end.i4.i850

cond.false.i884.thread:                           ; preds = %cond.false.i849
  %add22111171123 = fadd double %103, 0.000000e+00
  %mul22211181124 = fmul double %add22111171123, %fneg212
  %call22311191125 = tail call double @exp(double noundef %mul22211181124) #22, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit909

if.end.i4.i850:                                   ; preds = %cond.false.i849
  %cmp2.i6.i852 = icmp ult i64 %8, %94
  %gep1224 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i10.i856 = select i1 %cmp2.i6.i852, ptr %T_.i, ptr %gep1224
  %105 = load double, ptr %arrayidx.i.sink.i10.i856, align 8, !tbaa !53
  %add2211117 = fadd double %103, %105
  %mul2221118 = fmul double %add2211117, %fneg212
  %call2231119 = tail call double @exp(double noundef %mul2221118) #22, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit909

cond.true.i895:                                   ; preds = %if.end.i.i861, %cond.true.i860
  %retval.0.i.i869 = phi double [ 0.000000e+00, %cond.true.i860 ], [ %104, %if.end.i.i861 ]
  %cmp.i2.i870 = fcmp olt double %retval.0.i.i869, %add
  %.sroa.speculated.i871 = select i1 %cmp.i2.i870, double %retval.0.i.i869, double %add
  %add221 = fadd double %103, %.sroa.speculated.i871
  %mul222 = fmul double %add221, %fneg212
  %call223 = tail call double @exp(double noundef %mul222) #22, !tbaa !76
  br i1 %cmp.i.i761, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i903, label %if.end.i.i896

if.end.i.i896:                                    ; preds = %cond.true.i895
  %cmp2.i.i898 = icmp ult i64 %8, %94
  %gep1230 = getelementptr double, ptr %7, i64 %indvars.iv1253
  %arrayidx.i.sink.i.i902 = select i1 %cmp2.i.i898, ptr %T_.i, ptr %gep1230
  %106 = load double, ptr %arrayidx.i.sink.i.i902, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i903

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i903: ; preds = %if.end.i.i896, %cond.true.i895
  %retval.0.i.i904 = phi double [ 0.000000e+00, %cond.true.i895 ], [ %106, %if.end.i.i896 ]
  %cmp.i2.i905 = fcmp olt double %retval.0.i.i904, %add
  %.sroa.speculated.i906 = select i1 %cmp.i2.i905, double %retval.0.i.i904, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit909

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit909: ; preds = %cond.false.i884.thread, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i903, %if.end.i4.i850
  %call2231120 = phi double [ %call223, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i903 ], [ %call2231119, %if.end.i4.i850 ], [ %call22311191125, %cond.false.i884.thread ]
  %cond.i892 = phi double [ %.sroa.speculated.i906, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i903 ], [ %105, %if.end.i4.i850 ], [ 0.000000e+00, %cond.false.i884.thread ]
  br i1 %cmp.i3231045, label %cond.true.i923, label %cond.false.i912

cond.true.i923:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit909
  br i1 %99, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i931, label %if.end.i.i924

if.end.i.i924:                                    ; preds = %cond.true.i923
  %cmp2.i.i926 = icmp ult i64 %8, %indvars.iv1253
  %gep1234 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i.i930 = select i1 %cmp2.i.i926, ptr %T_.i, ptr %gep1234
  %107 = load double, ptr %arrayidx.i.sink.i.i930, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i931

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i931: ; preds = %if.end.i.i924, %cond.true.i923
  %retval.0.i.i932 = phi double [ 0.000000e+00, %cond.true.i923 ], [ %107, %if.end.i.i924 ]
  %cmp.i2.i933 = fcmp olt double %w, %retval.0.i.i932
  %.sroa.speculated.i934 = select i1 %cmp.i2.i933, double %retval.0.i.i932, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit937

cond.false.i912:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit909
  br i1 %99, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit937, label %if.end.i4.i913

if.end.i4.i913:                                   ; preds = %cond.false.i912
  %cmp2.i6.i915 = icmp ult i64 %8, %indvars.iv1253
  %gep1232 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1253
  %arrayidx.i.sink.i10.i919 = select i1 %cmp2.i6.i915, ptr %T_.i, ptr %gep1232
  %108 = load double, ptr %arrayidx.i.sink.i10.i919, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit937

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit937: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i931, %cond.false.i912, %if.end.i4.i913
  %cond.i920 = phi double [ %.sroa.speculated.i934, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i931 ], [ 0.000000e+00, %cond.false.i912 ], [ %108, %if.end.i4.i913 ]
  %sub232 = fsub double %cond.i892, %cond.i920
  %mul233 = fmul double %sub232, %fneg212
  %call234 = tail call double @exp(double noundef %mul233) #22, !tbaa !76
  %add235 = fadd double %call2231120, %call234
  %sub236 = fsub double %add209, %add235
  %mul237 = fmul double %div197, %sub236
  br label %cond.end238

cond.end238:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit937, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit724
  %cond239 = phi double [ %mul184, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit724 ], [ %mul237, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit937 ]
  %109 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i970 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %for.cond243

for.cond243:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1015, %cond.end238
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1015 ], [ %15, %cond.end238 ]
  %res2147.0 = phi double [ %mul260, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1015 ], [ %cond239, %cond.end238 ]
  br i1 %cmp.i81, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit968, label %if.end.i939

if.end.i939:                                      ; preds = %for.cond243
  br i1 %cmp11.i.i.i, label %while.body.i.i.i951, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i944

while.body.i.i.i951:                              ; preds = %if.end.i939, %while.body.i.i.i951
  %__first.addr.013.i.i.i952 = phi ptr [ %__first.addr.1.i.i.i964, %while.body.i.i.i951 ], [ %7, %if.end.i939 ]
  %__len.012.i.i.i953 = phi i64 [ %__len.1.i.i.i963, %while.body.i.i.i951 ], [ %8, %if.end.i939 ]
  %shr.i.i.i954 = lshr i64 %__len.012.i.i.i953, 1
  %add.ptr.i.i.i.i.i957 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i952, i64 %shr.i.i.i954
  %110 = load double, ptr %add.ptr.i.i.i.i.i957, align 8, !tbaa !53
  %cmp.i.i.i.i960 = fcmp olt double %sub.i, %110
  %incdec.ptr.i.i.i961 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i957, i64 8
  %111 = xor i64 %shr.i.i.i954, -1
  %sub2.i.i.i962 = add nsw i64 %__len.012.i.i.i953, %111
  %__len.1.i.i.i963 = select i1 %cmp.i.i.i.i960, i64 %shr.i.i.i954, i64 %sub2.i.i.i962
  %__first.addr.1.i.i.i964 = select i1 %cmp.i.i.i.i960, ptr %__first.addr.013.i.i.i952, ptr %incdec.ptr.i.i.i961
  %cmp.i.i.i965 = icmp sgt i64 %__len.1.i.i.i963, 0
  br i1 %cmp.i.i.i965, label %while.body.i.i.i951, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i966, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i966: ; preds = %while.body.i.i.i951
  %.pre.i967 = ptrtoint ptr %__first.addr.1.i.i.i964 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i944

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i944:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i966, %if.end.i939
  %sub.ptr.lhs.cast.pre-phi.i945 = phi i64 [ %.pre.i967, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i966 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i939 ]
  %sub.ptr.sub.i946 = sub i64 %sub.ptr.lhs.cast.pre-phi.i945, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i949 = shl i64 %sub.ptr.sub.i946, 29
  %sext1260 = add i64 %add.i949, 4294967296
  %112 = ashr i64 %sext1260, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit968

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit968: ; preds = %for.cond243, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i944
  %retval.0.i950 = phi i64 [ %112, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i944 ], [ 0, %for.cond243 ]
  %cmp246.not.not = icmp slt i64 %indvars.iv1250, %retval.0.i950
  br i1 %cmp246.not.not, label %for.body248, label %for.cond.cleanup247

for.cond.cleanup247:                              ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit968
  %indvars.iv.next1254 = add nsw i64 %indvars.iv1253, 1
  %add264 = fadd double %res.1.lcssa, %res2147.0
  br label %for.cond, !llvm.loop !84

for.body248:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit968
  %113 = load i64, ptr %n_.i.i970, align 8, !tbaa !36
  %cmp.not.i971 = icmp ugt i64 %113, %indvars.iv1250
  %114 = load ptr, ptr %109, align 8, !tbaa !3
  %115 = getelementptr double, ptr %114, i64 %113
  %arrayidx.i.i972 = getelementptr i8, ptr %115, i64 -8
  %arrayidx.i3.i973 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv1250
  %retval.0.in.i974 = select i1 %cmp.not.i971, ptr %arrayidx.i3.i973, ptr %arrayidx.i.i972
  %retval.0.i975 = load double, ptr %retval.0.in.i974, align 8, !tbaa !53
  %fneg251 = fneg double %retval.0.i975
  %indvars.iv.next1251 = add nsw i64 %indvars.iv1250, 1
  %cmp.i.i977 = icmp eq i64 %indvars.iv.next1251, 0
  br i1 %cmp.i244, label %cond.true.i989, label %cond.false.i978

cond.true.i989:                                   ; preds = %for.body248
  br i1 %cmp.i.i977, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i997, label %if.end.i.i990

if.end.i.i990:                                    ; preds = %cond.true.i989
  %cmp2.i.i992 = icmp ult i64 %8, %indvars.iv.next1251
  %gep1184 = getelementptr double, ptr %7, i64 %indvars.iv1250
  %arrayidx.i.sink.i.i996 = select i1 %cmp2.i.i992, ptr %T_.i, ptr %gep1184
  %116 = load double, ptr %arrayidx.i.sink.i.i996, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i997

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i997: ; preds = %if.end.i.i990, %cond.true.i989
  %retval.0.i.i998 = phi double [ 0.000000e+00, %cond.true.i989 ], [ %116, %if.end.i.i990 ]
  %cmp.i2.i999 = fcmp olt double %retval.0.i.i998, %add
  %.sroa.speculated.i1000 = select i1 %cmp.i2.i999, double %retval.0.i.i998, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1003

cond.false.i978:                                  ; preds = %for.body248
  br i1 %cmp.i.i977, label %if.end.i1005, label %if.end.i4.i979

if.end.i4.i979:                                   ; preds = %cond.false.i978
  %cmp2.i6.i981 = icmp ult i64 %8, %indvars.iv.next1251
  %gep1182 = getelementptr double, ptr %7, i64 %indvars.iv1250
  %arrayidx.i.sink.i10.i985 = select i1 %cmp2.i6.i981, ptr %T_.i, ptr %gep1182
  %117 = load double, ptr %arrayidx.i.sink.i10.i985, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1003

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1003: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i997, %if.end.i4.i979
  %cond.i986 = phi double [ %.sroa.speculated.i1000, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i997 ], [ %117, %if.end.i4.i979 ]
  %118 = icmp eq i64 %indvars.iv1250, 0
  br i1 %118, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1015, label %if.end.i1005

if.end.i1005:                                     ; preds = %cond.false.i978, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1003
  %cond.i9861279 = phi double [ %cond.i986, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1003 ], [ 0.000000e+00, %cond.false.i978 ]
  %cmp2.i1007 = icmp ult i64 %8, %indvars.iv1250
  %gep1186 = getelementptr double, ptr %invariant.gep1187, i64 %indvars.iv1250
  %arrayidx.i.sink.i1011 = select i1 %cmp2.i1007, ptr %T_.i, ptr %gep1186
  %119 = load double, ptr %arrayidx.i.sink.i1011, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1015

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1015: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1003, %if.end.i1005
  %cond.i9861280 = phi double [ %cond.i986, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1003 ], [ %cond.i9861279, %if.end.i1005 ]
  %retval.0.i1012 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1003 ], [ %119, %if.end.i1005 ]
  %sub257 = fsub double %cond.i9861280, %retval.0.i1012
  %mul258 = fmul double %sub257, %fneg251
  %call259 = tail call double @exp(double noundef %mul258) #22, !tbaa !76
  %mul260 = fmul double %res2147.0, %call259
  br label %for.cond243, !llvm.loop !85

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %retval.0 = phi double [ %5, %if.then ], [ %res.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %revZero_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i32, ptr %_M_offset.i.i.i, align 8
  %2 = load ptr, ptr %revZero_, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %cmp.not = icmp ult i64 %index, %add.i.i
  %add.i.i.i.i.i = add nsw i64 %conv.i.i, -1
  %index.sink13 = select i1 %cmp.not, i64 %index, i64 %add.i.i.i.i.i
  %.sink = select i1 %cmp.not, ptr %2, ptr %0
  %div.i.i.i.i.i3 = sdiv i64 %index.sink13, 64
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i64, ptr %.sink, i64 %div.i.i.i.i.i3
  %3 = and i64 %index.sink13, -9223372036854775745
  %cmp.i.i.i.i.i5 = icmp ugt i64 %3, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6 = select i1 %cmp.i.i.i.i.i5, i64 -8, i64 0
  %storemerge.i.i.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4, i64 %storemerge.idx.i.i.i.i.i6
  %conv4.i.i.i.i.i8 = and i64 %index.sink13, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8
  %4 = load i64, ptr %storemerge.i.i.i.i.i7, align 8, !tbaa !57
  %and.i10 = and i64 %4, %shl.i.i.i
  %retval.0 = icmp ne i64 %and.i10, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %vols_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vols_, align 8, !tbaa !86
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !36
  %cmp.not = icmp ult i64 %index, %1
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr double, ptr %2, i64 %1
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %arrayidx.i3 = getelementptr inbounds nuw double, ptr %2, i64 %index
  %retval.0.in = select i1 %cmp.not, ptr %arrayidx.i3, ptr %arrayidx.i
  %retval.0 = load double, ptr %retval.0.in, align 8, !tbaa !53
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i64 %index, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !36
  %cmp2 = icmp ugt i64 %index, %1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  br label %return.sink.split

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr double, ptr %2, i64 %index
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.end4
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %if.end4 ], [ %T_, %if.then3 ]
  %4 = load double, ptr %arrayidx.i.sink, align 8, !tbaa !53
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %4, %return.sink.split ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore19expectation_tf_partEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %dt) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp269 = alloca %"struct.std::pair.21", align 8
  %add = fadd double %w, %dt
  %cache2b_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %1 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %1, %w
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = fcmp olt double %w, %1
  br i1 %cmp4.i.i.i.i.i, label %if.end.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 40
  %2 = load double, ptr %second.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i = fcmp olt double %2, %add
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.08.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %w, %3
  br i1 %cmp.i.i.i.i, label %if.end, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = fcmp olt double %3, %w
  br i1 %cmp4.i.i.i.i, label %if.then, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i = fcmp uge double %add, %4
  br i1 %cmp6.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %5 = load double, ptr %second, align 8, !tbaa !68
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp11.i.i.i = icmp sgt i64 %8, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i72, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit

while.body.i.i.i72:                               ; preds = %if.end, %while.body.i.i.i72
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i72 ], [ %7, %if.end ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i72 ], [ %8, %if.end ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i74 = fcmp olt double %w, %9
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %10
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i74, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i74, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i75 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i75, label %while.body.i.i.i72, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit, !llvm.loop !70

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit: ; preds = %while.body.i.i.i72, %if.end
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %7, %if.end ], [ %__first.addr.1.i.i.i, %while.body.i.i.i72 ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i76 = fcmp olt double %add, 0x10000000000000
  %invariant.gep1411 = getelementptr i8, ptr %7, i64 -8
  %sub.i = fadd double %add, 0xBCB0000000000000
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %11 = load double, ptr %T_, align 8
  %cmp.i101 = fcmp olt double %11, 0x10000000000000
  %sub.i104 = fadd double %11, 0xBCB0000000000000
  %revZero_.i133 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_offset.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %cmp.i155 = fcmp une double %11, 0x47EFFFFFE0000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i250 = fcmp une double %add, 0x47EFFFFFE0000000
  %cmp.i2.i3661131 = fcmp ogt double %add, 0.000000e+00
  %.sroa.speculated.i3671132 = select i1 %cmp.i2.i3661131, double 0.000000e+00, double %add
  %cmp.i383 = fcmp une double %w, 0x47EFFFFFE0000000
  %add.neg1349 = fneg double %add
  %neg1142 = select i1 %cmp.i2.i3661131, double -0.000000e+00, double %add.neg1349
  %12 = load ptr, ptr %revZero_.i133, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %cmp.i2.i6301313 = fcmp ogt double %11, 0.000000e+00
  %.sroa.speculated.i6311314 = select i1 %cmp.i2.i6301313, double 0.000000e+00, double %11
  %sub1541315 = fsub double 0.000000e+00, %.sroa.speculated.i6311314
  %13 = fneg double %sub1541315
  %fneg1561316 = fmul double %sub1541315, %13
  %14 = fneg double %.sroa.speculated.i3671132
  %fneg1561193 = fmul double %.sroa.speculated.i3671132, %14
  %sub1541307 = fsub double %.sroa.speculated.i3671132, %.sroa.speculated.i6311314
  %15 = fneg double %sub1541307
  %fneg1561308 = fmul double %sub1541307, %15
  %cmp.i2.i6861232 = fcmp olt double %w, 0.000000e+00
  %.sroa.speculated.i6871233 = select i1 %cmp.i2.i6861232, double 0.000000e+00, double %w
  %.neg1348 = fneg double %11
  %neg172 = select i1 %cmp.i2.i6301313, double -0.000000e+00, double %.neg1348
  %16 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i776 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %vols_.i, align 8
  %n_.i.i1037 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %sext = shl i64 %sub.ptr.div.i, 32
  %18 = ashr exact i64 %sext, 32
  %fneg1561308.fneg1561193 = select i1 %cmp.i155, double %fneg1561308, double %fneg1561193
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup240, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv1481 = phi i64 [ %indvars.iv.next1482, %for.cond.cleanup240 ], [ %18, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup240 ], [ %conv.i, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %143, %for.cond.cleanup240 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %19 = sext i32 %indvars.iv to i64
  br i1 %cmp.i76, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i83, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i83:                               ; preds = %if.end.i, %while.body.i.i.i83
  %__first.addr.013.i.i.i84 = phi ptr [ %__first.addr.1.i.i.i96, %while.body.i.i.i83 ], [ %7, %if.end.i ]
  %__len.012.i.i.i85 = phi i64 [ %__len.1.i.i.i95, %while.body.i.i.i83 ], [ %8, %if.end.i ]
  %shr.i.i.i86 = lshr i64 %__len.012.i.i.i85, 1
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i84, i64 %shr.i.i.i86
  %20 = load double, ptr %add.ptr.i.i.i.i.i89, align 8, !tbaa !53
  %cmp.i.i.i.i92 = fcmp olt double %sub.i, %20
  %incdec.ptr.i.i.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i89, i64 8
  %21 = xor i64 %shr.i.i.i86, -1
  %sub2.i.i.i94 = add nsw i64 %__len.012.i.i.i85, %21
  %__len.1.i.i.i95 = select i1 %cmp.i.i.i.i92, i64 %shr.i.i.i86, i64 %sub2.i.i.i94
  %__first.addr.1.i.i.i96 = select i1 %cmp.i.i.i.i92, ptr %__first.addr.013.i.i.i84, ptr %incdec.ptr.i.i.i93
  %cmp.i.i.i97 = icmp sgt i64 %__len.1.i.i.i95, 0
  br i1 %cmp.i.i.i97, label %while.body.i.i.i83, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i83
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i96 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i = shl i64 %sub.ptr.sub.i80, 29
  %sext1484 = add i64 %add.i, 4294967296
  %22 = ashr i64 %sext1484, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %22, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv1481, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp269) #22
  store double %w, ptr %ref.tmp269, align 8
  %key.sroa.6.0.ref.tmp269.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp269, i64 8
  store double %add, ptr %key.sroa.6.0.ref.tmp269.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !87
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %23 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %23, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %23
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %24 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %24, %add
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %25 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i98 = fcmp olt double %w, %25
  br i1 %cmp.i.i.i98, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %25, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %26 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %26
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp269)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp269) #22
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %indvars.iv.next1482 = add nsw i64 %indvars.iv1481, 1
  %27 = load ptr, ptr %revZero_.i133, align 8
  %sub.ptr.rhs.cast.i.i.i137 = ptrtoint ptr %27 to i64
  %28 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %cmp.i.i344 = icmp eq i64 %indvars.iv.next1482, 0
  %cmp2.i6.i348 = icmp ult i64 %8, %indvars.iv.next1482
  %gep1374 = getelementptr double, ptr %7, i64 %indvars.iv1481
  %arrayidx.i.sink.i10.i352 = select i1 %cmp2.i6.i348, ptr %T_, ptr %gep1374
  %29 = icmp eq i64 %indvars.iv1481, 0
  %cmp2.i6.i388 = icmp ult i64 %8, %indvars.iv1481
  %gep1380 = getelementptr double, ptr %invariant.gep1411, i64 %indvars.iv1481
  %arrayidx.i.sink.i10.i392 = select i1 %cmp2.i6.i388, ptr %T_, ptr %gep1380
  br label %for.cond14

for.cond14:                                       ; preds = %cond.end136, %for.body
  %indvars.iv1473 = phi i64 [ %indvars.iv.next1474, %cond.end136 ], [ %19, %for.body ]
  %res2.0 = phi double [ %add139, %cond.end136 ], [ 0.000000e+00, %for.body ]
  br i1 %cmp.i101, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131, label %if.end.i102

if.end.i102:                                      ; preds = %for.cond14
  br i1 %cmp11.i.i.i, label %while.body.i.i.i114, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i107

while.body.i.i.i114:                              ; preds = %if.end.i102, %while.body.i.i.i114
  %__first.addr.013.i.i.i115 = phi ptr [ %__first.addr.1.i.i.i127, %while.body.i.i.i114 ], [ %7, %if.end.i102 ]
  %__len.012.i.i.i116 = phi i64 [ %__len.1.i.i.i126, %while.body.i.i.i114 ], [ %8, %if.end.i102 ]
  %shr.i.i.i117 = lshr i64 %__len.012.i.i.i116, 1
  %add.ptr.i.i.i.i.i120 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i115, i64 %shr.i.i.i117
  %30 = load double, ptr %add.ptr.i.i.i.i.i120, align 8, !tbaa !53
  %cmp.i.i.i.i123 = fcmp olt double %sub.i104, %30
  %incdec.ptr.i.i.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i120, i64 8
  %31 = xor i64 %shr.i.i.i117, -1
  %sub2.i.i.i125 = add nsw i64 %__len.012.i.i.i116, %31
  %__len.1.i.i.i126 = select i1 %cmp.i.i.i.i123, i64 %shr.i.i.i117, i64 %sub2.i.i.i125
  %__first.addr.1.i.i.i127 = select i1 %cmp.i.i.i.i123, ptr %__first.addr.013.i.i.i115, ptr %incdec.ptr.i.i.i124
  %cmp.i.i.i128 = icmp sgt i64 %__len.1.i.i.i126, 0
  br i1 %cmp.i.i.i128, label %while.body.i.i.i114, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i129, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i129: ; preds = %while.body.i.i.i114
  %.pre.i130 = ptrtoint ptr %__first.addr.1.i.i.i127 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i107

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i107:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i129, %if.end.i102
  %sub.ptr.lhs.cast.pre-phi.i108 = phi i64 [ %.pre.i130, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i129 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i102 ]
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.pre-phi.i108, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i112 = shl i64 %sub.ptr.sub.i109, 29
  %sext1485 = add i64 %add.i112, 4294967296
  %32 = ashr i64 %sext1485, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131: ; preds = %for.cond14, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i107
  %retval.0.i113 = phi i64 [ %32, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i107 ], [ 0, %for.cond14 ]
  %cmp17.not.not = icmp slt i64 %indvars.iv1473, %retval.0.i113
  %33 = load ptr, ptr %_M_finish.i.i.i134, align 8
  %34 = load i32, ptr %_M_offset.i.i.i.i135, align 8
  %sub.ptr.lhs.cast.i.i.i136 = ptrtoint ptr %33 to i64
  %conv.i.i.i140 = zext i32 %34 to i64
  %add.i.i.i.i.i.i143 = add nsw i64 %conv.i.i.i140, -1
  br i1 %cmp17.not.not, label %for.body19, label %for.cond.cleanup18

for.cond.cleanup18:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i136, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i140
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv1481
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv1481, i64 %add.i.i.i.i.i.i143
  %.sink.i = select i1 %cmp.not.i, ptr %12, ptr %33
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %35 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %36 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %36
  %retval.0.i132.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i132.not, label %cond.false180, label %cond.true146

for.body19:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131
  %sub.ptr.sub.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i136, %sub.ptr.rhs.cast.i.i.i137
  %mul.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i138, 3
  %add.i.i.i141 = add nsw i64 %mul.i.i.i139, %conv.i.i.i140
  %cmp.not.i142 = icmp ugt i64 %add.i.i.i141, %indvars.iv1473
  %index.sink13.i144 = select i1 %cmp.not.i142, i64 %indvars.iv1473, i64 %add.i.i.i.i.i.i143
  %.sink.i145 = select i1 %cmp.not.i142, ptr %27, ptr %33
  %div.i.i.i.i.i3.i146 = sdiv i64 %index.sink13.i144, 64
  %add.ptr.i.i.i.i.i4.i147 = getelementptr inbounds i64, ptr %.sink.i145, i64 %div.i.i.i.i.i3.i146
  %37 = and i64 %index.sink13.i144, -9223372036854775745
  %cmp.i.i.i.i.i5.i148 = icmp ugt i64 %37, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i149 = select i1 %cmp.i.i.i.i.i5.i148, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i147, i64 %storemerge.idx.i.i.i.i.i6.i149
  %conv4.i.i.i.i.i8.i151 = and i64 %index.sink13.i144, 63
  %shl.i.i.i.i152 = shl nuw i64 1, %conv4.i.i.i.i.i8.i151
  %38 = load i64, ptr %storemerge.i.i.i.i.i7.i150, align 8, !tbaa !57
  %and.i10.i153 = and i64 %shl.i.i.i.i152, %38
  %retval.0.i154.not = icmp eq i64 %and.i10.i153, 0
  br i1 %retval.0.i154.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body19
  %39 = add nsw i64 %indvars.iv1473, 1
  %cmp.i.i156 = icmp eq i64 %39, 0
  br i1 %cmp.i155, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.true
  br i1 %cmp.i.i156, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %39
  %gep1364 = getelementptr double, ptr %7, i64 %indvars.iv1473
  %arrayidx.i.sink.i.i = select i1 %cmp2.i.i, ptr %T_, ptr %gep1364
  %40 = load double, ptr %arrayidx.i.sink.i.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %cond.true.i
  %retval.0.i.i = phi double [ 0.000000e+00, %cond.true.i ], [ %40, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %11
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %cond.true
  br i1 %cmp.i.i156, label %if.end.i158, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %39
  %gep1362 = getelementptr double, ptr %7, i64 %indvars.iv1473
  %arrayidx.i.sink.i10.i = select i1 %cmp2.i6.i, ptr %T_, ptr %gep1362
  %41 = load double, ptr %arrayidx.i.sink.i10.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %if.end.i4.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %41, %if.end.i4.i ]
  %42 = icmp eq i64 %indvars.iv1473, 0
  br i1 %42, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i158

if.end.i158:                                      ; preds = %cond.false.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  %cond.i1489 = phi double [ %cond.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ 0.000000e+00, %cond.false.i ]
  %cmp2.i = icmp ult i64 %8, %indvars.iv1473
  %gep1366 = getelementptr double, ptr %invariant.gep1411, i64 %indvars.iv1473
  %arrayidx.i.sink.i = select i1 %cmp2.i, ptr %T_, ptr %gep1366
  %43 = load double, ptr %arrayidx.i.sink.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, %if.end.i158
  %cond.i1490 = phi double [ %cond.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %cond.i1489, %if.end.i158 ]
  %retval.0.i160 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %43, %if.end.i158 ]
  %sub27 = fsub double %cond.i1490, %retval.0.i160
  br label %cond.end

cond.false:                                       ; preds = %for.body19
  %44 = load i64, ptr %n_.i.i161, align 8, !tbaa !36
  %cmp.not.i162 = icmp ugt i64 %44, %indvars.iv1473
  %45 = load ptr, ptr %28, align 8, !tbaa !3
  %46 = getelementptr double, ptr %45, i64 %44
  %arrayidx.i.i163 = getelementptr i8, ptr %46, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv1473
  %retval.0.in.i = select i1 %cmp.not.i162, ptr %arrayidx.i3.i, ptr %arrayidx.i.i163
  %retval.0.i164 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %fneg = fneg double %retval.0.i164
  %47 = add nsw i64 %indvars.iv1473, 1
  %cmp.i.i166 = icmp eq i64 %47, 0
  br i1 %cmp.i155, label %cond.true.i178, label %cond.false.i167

cond.true.i178:                                   ; preds = %cond.false
  br i1 %cmp.i.i166, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i186, label %if.end.i.i179

if.end.i.i179:                                    ; preds = %cond.true.i178
  %cmp2.i.i181 = icmp ult i64 %8, %47
  %gep1370 = getelementptr double, ptr %7, i64 %indvars.iv1473
  %arrayidx.i.sink.i.i185 = select i1 %cmp2.i.i181, ptr %T_, ptr %gep1370
  %48 = load double, ptr %arrayidx.i.sink.i.i185, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i186

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i186: ; preds = %if.end.i.i179, %cond.true.i178
  %retval.0.i.i187 = phi double [ 0.000000e+00, %cond.true.i178 ], [ %48, %if.end.i.i179 ]
  %cmp.i2.i188 = fcmp olt double %retval.0.i.i187, %11
  %.sroa.speculated.i189 = select i1 %cmp.i2.i188, double %retval.0.i.i187, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit192

cond.false.i167:                                  ; preds = %cond.false
  br i1 %cmp.i.i166, label %if.end.i194, label %if.end.i4.i168

if.end.i4.i168:                                   ; preds = %cond.false.i167
  %cmp2.i6.i170 = icmp ult i64 %8, %47
  %gep1368 = getelementptr double, ptr %7, i64 %indvars.iv1473
  %arrayidx.i.sink.i10.i174 = select i1 %cmp2.i6.i170, ptr %T_, ptr %gep1368
  %49 = load double, ptr %arrayidx.i.sink.i10.i174, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit192

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit192: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i186, %if.end.i4.i168
  %cond.i175 = phi double [ %.sroa.speculated.i189, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i186 ], [ %49, %if.end.i4.i168 ]
  %50 = icmp eq i64 %indvars.iv1473, 0
  br i1 %50, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit204, label %if.end.i194

if.end.i194:                                      ; preds = %cond.false.i167, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit192
  %cond.i1751492 = phi double [ %cond.i175, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit192 ], [ 0.000000e+00, %cond.false.i167 ]
  %cmp2.i196 = icmp ult i64 %8, %indvars.iv1473
  %gep1372 = getelementptr double, ptr %invariant.gep1411, i64 %indvars.iv1473
  %arrayidx.i.sink.i200 = select i1 %cmp2.i196, ptr %T_, ptr %gep1372
  %51 = load double, ptr %arrayidx.i.sink.i200, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit204

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit204: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit192, %if.end.i194
  %cond.i1751493 = phi double [ %cond.i175, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit192 ], [ %cond.i1751492, %if.end.i194 ]
  %retval.0.i201 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit192 ], [ %51, %if.end.i194 ]
  %sub36 = fsub double %cond.i1751493, %retval.0.i201
  %mul = fmul double %sub36, %fneg
  %call37 = tail call double @exp(double noundef %mul) #22, !tbaa !76
  %sub38 = fsub double 1.000000e+00, %call37
  %div = fdiv double %sub38, %retval.0.i164
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit204, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %cond = phi double [ %sub27, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %div, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit204 ]
  %52 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i244 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %for.cond43

for.cond43:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit289, %cond.end
  %indvars.iv1467 = phi i64 [ %indvars.iv.next1468, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit289 ], [ %19, %cond.end ]
  %res3.0 = phi double [ %mul60, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit289 ], [ %cond, %cond.end ]
  br i1 %cmp.i76, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit242, label %if.end.i213

if.end.i213:                                      ; preds = %for.cond43
  br i1 %cmp11.i.i.i, label %while.body.i.i.i225, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i218

while.body.i.i.i225:                              ; preds = %if.end.i213, %while.body.i.i.i225
  %__first.addr.013.i.i.i226 = phi ptr [ %__first.addr.1.i.i.i238, %while.body.i.i.i225 ], [ %7, %if.end.i213 ]
  %__len.012.i.i.i227 = phi i64 [ %__len.1.i.i.i237, %while.body.i.i.i225 ], [ %8, %if.end.i213 ]
  %shr.i.i.i228 = lshr i64 %__len.012.i.i.i227, 1
  %add.ptr.i.i.i.i.i231 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i226, i64 %shr.i.i.i228
  %53 = load double, ptr %add.ptr.i.i.i.i.i231, align 8, !tbaa !53
  %cmp.i.i.i.i234 = fcmp olt double %sub.i, %53
  %incdec.ptr.i.i.i235 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i231, i64 8
  %54 = xor i64 %shr.i.i.i228, -1
  %sub2.i.i.i236 = add nsw i64 %__len.012.i.i.i227, %54
  %__len.1.i.i.i237 = select i1 %cmp.i.i.i.i234, i64 %shr.i.i.i228, i64 %sub2.i.i.i236
  %__first.addr.1.i.i.i238 = select i1 %cmp.i.i.i.i234, ptr %__first.addr.013.i.i.i226, ptr %incdec.ptr.i.i.i235
  %cmp.i.i.i239 = icmp sgt i64 %__len.1.i.i.i237, 0
  br i1 %cmp.i.i.i239, label %while.body.i.i.i225, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i240, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i240: ; preds = %while.body.i.i.i225
  %.pre.i241 = ptrtoint ptr %__first.addr.1.i.i.i238 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i218

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i218:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i240, %if.end.i213
  %sub.ptr.lhs.cast.pre-phi.i219 = phi i64 [ %.pre.i241, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i240 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i213 ]
  %sub.ptr.sub.i220 = sub i64 %sub.ptr.lhs.cast.pre-phi.i219, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i223 = shl i64 %sub.ptr.sub.i220, 29
  %sext1487 = add i64 %add.i223, 4294967296
  %55 = ashr i64 %sext1487, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit242

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit242: ; preds = %for.cond43, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i218
  %retval.0.i224 = phi i64 [ %55, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i218 ], [ 0, %for.cond43 ]
  %cmp46.not.not = icmp slt i64 %indvars.iv1467, %retval.0.i224
  br i1 %cmp46.not.not, label %for.body48, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit242
  %cmp64.not.not1358 = icmp slt i64 %indvars.iv.next1482, %indvars.iv1473
  br i1 %cmp64.not.not1358, label %for.body66.lr.ph, label %for.cond.cleanup65

for.body66.lr.ph:                                 ; preds = %for.cond62.preheader
  %56 = load i64, ptr %n_.i.i161, align 8, !tbaa !36
  %57 = load ptr, ptr %28, align 8, !tbaa !3
  %58 = getelementptr double, ptr %57, i64 %56
  %arrayidx.i.i315 = getelementptr i8, ptr %58, i64 -8
  %59 = trunc nsw i64 %indvars.iv1473 to i32
  br label %for.body66

for.body48:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit242
  %60 = load i64, ptr %n_.i.i244, align 8, !tbaa !36
  %cmp.not.i245 = icmp ugt i64 %60, %indvars.iv1467
  %61 = load ptr, ptr %52, align 8, !tbaa !3
  %62 = getelementptr double, ptr %61, i64 %60
  %arrayidx.i.i246 = getelementptr i8, ptr %62, i64 -8
  %arrayidx.i3.i247 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv1467
  %retval.0.in.i248 = select i1 %cmp.not.i245, ptr %arrayidx.i3.i247, ptr %arrayidx.i.i246
  %retval.0.i249 = load double, ptr %retval.0.in.i248, align 8, !tbaa !53
  %fneg51 = fneg double %retval.0.i249
  %indvars.iv.next1468 = add nsw i64 %indvars.iv1467, 1
  %cmp.i.i251 = icmp eq i64 %indvars.iv.next1468, 0
  br i1 %cmp.i250, label %cond.true.i263, label %cond.false.i252

cond.true.i263:                                   ; preds = %for.body48
  br i1 %cmp.i.i251, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i271, label %if.end.i.i264

if.end.i.i264:                                    ; preds = %cond.true.i263
  %cmp2.i.i266 = icmp ult i64 %8, %indvars.iv.next1468
  %gep1351 = getelementptr double, ptr %7, i64 %indvars.iv1467
  %arrayidx.i.sink.i.i270 = select i1 %cmp2.i.i266, ptr %T_, ptr %gep1351
  %63 = load double, ptr %arrayidx.i.sink.i.i270, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i271

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i271: ; preds = %if.end.i.i264, %cond.true.i263
  %retval.0.i.i272 = phi double [ 0.000000e+00, %cond.true.i263 ], [ %63, %if.end.i.i264 ]
  %cmp.i2.i273 = fcmp olt double %retval.0.i.i272, %add
  %.sroa.speculated.i274 = select i1 %cmp.i2.i273, double %retval.0.i.i272, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit277

cond.false.i252:                                  ; preds = %for.body48
  br i1 %cmp.i.i251, label %if.end.i279, label %if.end.i4.i253

if.end.i4.i253:                                   ; preds = %cond.false.i252
  %cmp2.i6.i255 = icmp ult i64 %8, %indvars.iv.next1468
  %gep = getelementptr double, ptr %7, i64 %indvars.iv1467
  %arrayidx.i.sink.i10.i259 = select i1 %cmp2.i6.i255, ptr %T_, ptr %gep
  %64 = load double, ptr %arrayidx.i.sink.i10.i259, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit277

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit277: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i271, %if.end.i4.i253
  %cond.i260 = phi double [ %.sroa.speculated.i274, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i271 ], [ %64, %if.end.i4.i253 ]
  %65 = icmp eq i64 %indvars.iv1467, 0
  br i1 %65, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit289, label %if.end.i279

if.end.i279:                                      ; preds = %cond.false.i252, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit277
  %cond.i2601495 = phi double [ %cond.i260, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit277 ], [ 0.000000e+00, %cond.false.i252 ]
  %cmp2.i281 = icmp ult i64 %8, %indvars.iv1467
  %gep1353 = getelementptr double, ptr %invariant.gep1411, i64 %indvars.iv1467
  %arrayidx.i.sink.i285 = select i1 %cmp2.i281, ptr %T_, ptr %gep1353
  %66 = load double, ptr %arrayidx.i.sink.i285, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit289

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit289: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit277, %if.end.i279
  %cond.i2601496 = phi double [ %cond.i260, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit277 ], [ %cond.i2601495, %if.end.i279 ]
  %retval.0.i286 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit277 ], [ %66, %if.end.i279 ]
  %sub57 = fsub double %cond.i2601496, %retval.0.i286
  %mul58 = fmul double %sub57, %fneg51
  %call59 = tail call double @exp(double noundef %mul58) #22, !tbaa !76
  %mul60 = fmul double %res3.0, %call59
  br label %for.cond43, !llvm.loop !90

for.cond.cleanup65:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit342, %for.cond62.preheader
  %res3.1.lcssa = phi double [ %res3.0, %for.cond62.preheader ], [ %mul78, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit342 ]
  %67 = load ptr, ptr %_M_finish.i.i.i134, align 8
  %68 = load i32, ptr %_M_offset.i.i.i.i135, align 8
  %sub.ptr.lhs.cast.i.i.i293 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i.i293, %sub.ptr.rhs.cast.i.i.i137
  %mul.i.i.i296 = shl nsw i64 %sub.ptr.sub.i.i.i295, 3
  %conv.i.i.i297 = zext i32 %68 to i64
  %add.i.i.i298 = add nsw i64 %mul.i.i.i296, %conv.i.i.i297
  %cmp.not.i299 = icmp ugt i64 %add.i.i.i298, %indvars.iv1481
  %add.i.i.i.i.i.i300 = add nsw i64 %conv.i.i.i297, -1
  %index.sink13.i301 = select i1 %cmp.not.i299, i64 %indvars.iv1481, i64 %add.i.i.i.i.i.i300
  %.sink.i302 = select i1 %cmp.not.i299, ptr %27, ptr %67
  %div.i.i.i.i.i3.i303 = sdiv i64 %index.sink13.i301, 64
  %add.ptr.i.i.i.i.i4.i304 = getelementptr inbounds i64, ptr %.sink.i302, i64 %div.i.i.i.i.i3.i303
  %69 = and i64 %index.sink13.i301, -9223372036854775745
  %cmp.i.i.i.i.i5.i305 = icmp ugt i64 %69, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i306 = select i1 %cmp.i.i.i.i.i5.i305, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i307 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i304, i64 %storemerge.idx.i.i.i.i.i6.i306
  %conv4.i.i.i.i.i8.i308 = and i64 %index.sink13.i301, 63
  %shl.i.i.i.i309 = shl nuw i64 1, %conv4.i.i.i.i.i8.i308
  %70 = load i64, ptr %storemerge.i.i.i.i.i7.i307, align 8, !tbaa !57
  %and.i10.i310 = and i64 %shl.i.i.i.i309, %70
  %retval.0.i311.not = icmp eq i64 %and.i10.i310, 0
  br i1 %retval.0.i311.not, label %cond.false104, label %cond.true84

for.body66:                                       ; preds = %for.body66.lr.ph, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit342
  %indvars.iv1470 = phi i64 [ %19, %for.body66.lr.ph ], [ %indvars.iv.next1471, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit342 ]
  %res3.11359 = phi double [ %res3.0, %for.body66.lr.ph ], [ %mul78, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit342 ]
  %cmp.not.i314 = icmp ugt i64 %56, %indvars.iv1470
  %arrayidx.i3.i316 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv1470
  %retval.0.in.i317 = select i1 %cmp.not.i314, ptr %arrayidx.i3.i316, ptr %arrayidx.i.i315
  %retval.0.i318 = load double, ptr %retval.0.in.i317, align 8, !tbaa !53
  %fneg69 = fneg double %retval.0.i318
  %indvars.iv.next1471 = add nsw i64 %indvars.iv1470, 1
  %71 = trunc i64 %indvars.iv.next1471 to i32
  %cmp.i319 = icmp eq i32 %71, 0
  br i1 %cmp.i319, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit330, label %if.end.i320

if.end.i320:                                      ; preds = %for.body66
  %cmp2.i322 = icmp ult i64 %8, %indvars.iv.next1471
  %gep1355 = getelementptr double, ptr %7, i64 %indvars.iv1470
  %arrayidx.i.sink.i326 = select i1 %cmp2.i322, ptr %T_, ptr %gep1355
  %72 = load double, ptr %arrayidx.i.sink.i326, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit330

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit330: ; preds = %for.body66, %if.end.i320
  %retval.0.i327 = phi double [ 0.000000e+00, %for.body66 ], [ %72, %if.end.i320 ]
  %73 = icmp eq i64 %indvars.iv1470, 0
  br i1 %73, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit342, label %if.end.i332

if.end.i332:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit330
  %cmp2.i334 = icmp ult i64 %8, %indvars.iv1470
  %gep1357 = getelementptr double, ptr %invariant.gep1411, i64 %indvars.iv1470
  %arrayidx.i.sink.i338 = select i1 %cmp2.i334, ptr %T_, ptr %gep1357
  %74 = load double, ptr %arrayidx.i.sink.i338, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit342

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit342: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit330, %if.end.i332
  %retval.0.i339 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit330 ], [ %74, %if.end.i332 ]
  %sub75 = fsub double %retval.0.i327, %retval.0.i339
  %mul76 = fmul double %sub75, %fneg69
  %call77 = tail call double @exp(double noundef %mul76) #22, !tbaa !76
  %mul78 = fmul double %res3.11359, %call77
  %exitcond.not = icmp eq i32 %71, %59
  br i1 %exitcond.not, label %for.cond.cleanup65, label %for.body66, !llvm.loop !91

cond.true84:                                      ; preds = %for.cond.cleanup65
  br i1 %cmp.i250, label %cond.true.i356, label %cond.false.i345

cond.true.i356:                                   ; preds = %cond.true84
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit382, label %if.end.i.i357

if.end.i.i357:                                    ; preds = %cond.true.i356
  %75 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %cmp.i2.i366 = fcmp olt double %75, %add
  %.sroa.speculated.i367 = select i1 %cmp.i2.i366, double %75, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit382

cond.false.i345:                                  ; preds = %cond.true84
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit382, label %if.end.i4.i346

if.end.i4.i346:                                   ; preds = %cond.false.i345
  %76 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit382

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit382: ; preds = %if.end.i4.i346, %if.end.i.i357, %cond.true.i356, %cond.false.i345
  %cond.i3531125 = phi double [ 0.000000e+00, %cond.false.i345 ], [ %.sroa.speculated.i3671132, %cond.true.i356 ], [ %76, %if.end.i4.i346 ], [ %.sroa.speculated.i367, %if.end.i.i357 ]
  %retval.0.i379 = phi double [ 0.000000e+00, %cond.false.i345 ], [ 0.000000e+00, %cond.true.i356 ], [ %76, %if.end.i4.i346 ], [ %75, %if.end.i.i357 ]
  %sub91 = fsub double %cond.i3531125, %retval.0.i379
  br i1 %cmp.i383, label %cond.true.i396, label %cond.false.i385

cond.true.i396:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit382
  br i1 %29, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i404, label %if.end.i.i397

if.end.i.i397:                                    ; preds = %cond.true.i396
  %77 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i404

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i404: ; preds = %if.end.i.i397, %cond.true.i396
  %retval.0.i.i405 = phi double [ 0.000000e+00, %cond.true.i396 ], [ %77, %if.end.i.i397 ]
  %cmp.i2.i406 = fcmp olt double %w, %retval.0.i.i405
  %.sroa.speculated.i407 = select i1 %cmp.i2.i406, double %retval.0.i.i405, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i385:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit382
  br i1 %29, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i386

if.end.i4.i386:                                   ; preds = %cond.false.i385
  %78 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i404, %cond.false.i385, %if.end.i4.i386
  %cond.i393 = phi double [ %.sroa.speculated.i407, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i404 ], [ 0.000000e+00, %cond.false.i385 ], [ %78, %if.end.i4.i386 ]
  br i1 %cmp.i250, label %cond.true.i423, label %cond.false.i412

cond.true.i423:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread1138, label %if.end.i.i424

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread1138: ; preds = %cond.true.i423
  %79 = tail call double @llvm.fmuladd.f64(double %cond.i393, double 2.000000e+00, double %neg1142)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit449

if.end.i.i424:                                    ; preds = %cond.true.i423
  %80 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %cmp.i2.i433 = fcmp olt double %80, %add
  %.sroa.speculated.i434 = select i1 %cmp.i2.i433, double %80, double %add
  %neg = fneg double %.sroa.speculated.i434
  %81 = tail call double @llvm.fmuladd.f64(double %cond.i393, double 2.000000e+00, double %neg)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit449

cond.false.i412:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread, label %if.end.i4.i413

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread: ; preds = %cond.false.i412
  %82 = fmul double %cond.i393, 2.000000e+00
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit449

if.end.i4.i413:                                   ; preds = %cond.false.i412
  %83 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %neg1137 = fneg double %83
  %84 = tail call double @llvm.fmuladd.f64(double %cond.i393, double 2.000000e+00, double %neg1137)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit449

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit449: ; preds = %if.end.i4.i413, %if.end.i.i424, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread1138, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread
  %85 = phi double [ %82, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread ], [ %79, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread1138 ], [ %84, %if.end.i4.i413 ], [ %81, %if.end.i.i424 ]
  %retval.0.i446 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit437.thread1138 ], [ %83, %if.end.i4.i413 ], [ %80, %if.end.i.i424 ]
  %sub101 = fsub double %85, %retval.0.i446
  %sub102 = fsub double %sub91, %sub101
  %div103 = fmul double %sub102, 5.000000e-01
  br label %cond.end136

cond.false104:                                    ; preds = %for.cond.cleanup65
  %86 = load i64, ptr %n_.i.i161, align 8, !tbaa !36
  %cmp.not.i452 = icmp ugt i64 %86, %indvars.iv1481
  %87 = load ptr, ptr %28, align 8, !tbaa !3
  %88 = getelementptr double, ptr %87, i64 %86
  %arrayidx.i.i453 = getelementptr i8, ptr %88, i64 -8
  %arrayidx.i3.i454 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv1481
  %retval.0.in.i455 = select i1 %cmp.not.i452, ptr %arrayidx.i3.i454, ptr %arrayidx.i.i453
  %retval.0.i456 = load double, ptr %retval.0.in.i455, align 8, !tbaa !53
  br i1 %cmp.i250, label %cond.true.i470, label %cond.false.i459

cond.true.i470:                                   ; preds = %cond.false104
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit496, label %if.end.i.i471

if.end.i.i471:                                    ; preds = %cond.true.i470
  %89 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %cmp.i2.i480 = fcmp olt double %89, %add
  %.sroa.speculated.i481 = select i1 %cmp.i2.i480, double %89, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit496

cond.false.i459:                                  ; preds = %cond.false104
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit496, label %if.end.i4.i460

if.end.i4.i460:                                   ; preds = %cond.false.i459
  %90 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit496

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit496: ; preds = %if.end.i4.i460, %if.end.i.i471, %cond.true.i470, %cond.false.i459
  %cond.i4671144 = phi double [ 0.000000e+00, %cond.false.i459 ], [ %.sroa.speculated.i3671132, %cond.true.i470 ], [ %90, %if.end.i4.i460 ], [ %.sroa.speculated.i481, %if.end.i.i471 ]
  %retval.0.i493 = phi double [ 0.000000e+00, %cond.false.i459 ], [ 0.000000e+00, %cond.true.i470 ], [ %90, %if.end.i4.i460 ], [ %89, %if.end.i.i471 ]
  %sub113 = fsub double %cond.i4671144, %retval.0.i493
  %mul114 = fmul double %retval.0.i456, %sub113
  %call115 = tail call double @exp(double noundef %mul114) #22, !tbaa !76
  br i1 %cmp.i383, label %cond.true.i517, label %cond.false.i506

cond.true.i517:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit496
  br i1 %29, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i525, label %if.end.i.i518

if.end.i.i518:                                    ; preds = %cond.true.i517
  %91 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i525

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i525: ; preds = %if.end.i.i518, %cond.true.i517
  %retval.0.i.i526 = phi double [ 0.000000e+00, %cond.true.i517 ], [ %91, %if.end.i.i518 ]
  %cmp.i2.i527 = fcmp olt double %w, %retval.0.i.i526
  %.sroa.speculated.i528 = select i1 %cmp.i2.i527, double %retval.0.i.i526, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit531

cond.false.i506:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit496
  br i1 %29, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit531, label %if.end.i4.i507

if.end.i4.i507:                                   ; preds = %cond.false.i506
  %92 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit531

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit531: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i525, %cond.false.i506, %if.end.i4.i507
  %cond.i514 = phi double [ %.sroa.speculated.i528, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i525 ], [ 0.000000e+00, %cond.false.i506 ], [ %92, %if.end.i4.i507 ]
  br i1 %cmp.i250, label %cond.true.i545, label %cond.false.i534

cond.true.i545:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit531
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread1157, label %if.end.i.i546

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread1157: ; preds = %cond.true.i545
  %93 = tail call double @llvm.fmuladd.f64(double %cond.i514, double 2.000000e+00, double %neg1142)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit571

if.end.i.i546:                                    ; preds = %cond.true.i545
  %94 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %cmp.i2.i555 = fcmp olt double %94, %add
  %.sroa.speculated.i556 = select i1 %cmp.i2.i555, double %94, double %add
  %neg124 = fneg double %.sroa.speculated.i556
  %95 = tail call double @llvm.fmuladd.f64(double %cond.i514, double 2.000000e+00, double %neg124)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit571

cond.false.i534:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit531
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread, label %if.end.i4.i535

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread: ; preds = %cond.false.i534
  %96 = fmul double %cond.i514, 2.000000e+00
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit571

if.end.i4.i535:                                   ; preds = %cond.false.i534
  %97 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %neg1241156 = fneg double %97
  %98 = tail call double @llvm.fmuladd.f64(double %cond.i514, double 2.000000e+00, double %neg1241156)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit571

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit571: ; preds = %if.end.i4.i535, %if.end.i.i546, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread1157, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread
  %99 = phi double [ %96, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread ], [ %93, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread1157 ], [ %98, %if.end.i4.i535 ], [ %95, %if.end.i.i546 ]
  %retval.0.i568 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit559.thread1157 ], [ %97, %if.end.i4.i535 ], [ %94, %if.end.i.i546 ]
  %sub128 = fsub double %99, %retval.0.i568
  %mul129 = fmul double %retval.0.i456, %sub128
  %call130 = tail call double @exp(double noundef %mul129) #22, !tbaa !76
  %sub131 = fsub double %call115, %call130
  %mul134 = fmul double %retval.0.i456, 2.000000e+00
  %div135 = fdiv double %sub131, %mul134
  br label %cond.end136

cond.end136:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit571, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit449
  %cond137 = phi double [ %div103, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit449 ], [ %div135, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit571 ]
  %mul138 = fmul double %res3.1.lcssa, %cond137
  %add139 = fadd double %res2.0, %mul138
  %indvars.iv.next1474 = add nsw i64 %indvars.iv1473, 1
  br label %for.cond14, !llvm.loop !92

cond.true146:                                     ; preds = %for.cond.cleanup18
  br i1 %cmp.i250, label %cond.true.i592, label %cond.false.i581

cond.true.i592:                                   ; preds = %cond.true146
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i656, label %if.end.i.i593

if.end.i.i593:                                    ; preds = %cond.true.i592
  %100 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %cmp.i2.i6021292 = fcmp olt double %100, %add
  %.sroa.speculated.i6031293 = select i1 %cmp.i2.i6021292, double %100, double %add
  br i1 %cmp.i155, label %if.end.i.i621.thread, label %if.end.i4.i610.thread

if.end.i4.i610.thread:                            ; preds = %if.end.i.i593
  %sub15412141503 = fsub double %.sroa.speculated.i6031293, %100
  %101 = fneg double %sub15412141503
  %fneg15612151504 = fmul double %sub15412141503, %101
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i656

if.end.i.i621.thread:                             ; preds = %if.end.i.i593
  %cmp.i2.i6301498 = fcmp olt double %100, %11
  %.sroa.speculated.i6311499 = select i1 %cmp.i2.i6301498, double %100, double %11
  %sub1541500 = fsub double %.sroa.speculated.i6031293, %.sroa.speculated.i6311499
  %102 = fneg double %sub1541500
  %fneg1561501 = fmul double %sub1541500, %102
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i656

cond.false.i581:                                  ; preds = %cond.true146
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit606.thread1176, label %if.end.i4.i582

if.end.i4.i582:                                   ; preds = %cond.false.i581
  %103 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  br i1 %cmp.i155, label %if.end.i.i621, label %if.end.i4.i610

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit606.thread1176: ; preds = %cond.false.i581
  br i1 %cmp.i155, label %cond.false.i637.thread1320, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit662

cond.false.i637.thread1320:                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit606.thread1176
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit662

if.end.i.i621:                                    ; preds = %if.end.i4.i582
  %cmp.i2.i630 = fcmp olt double %103, %11
  %.sroa.speculated.i631 = select i1 %cmp.i2.i630, double %103, double %11
  %sub154 = fsub double %103, %.sroa.speculated.i631
  %104 = fneg double %sub154
  %fneg156 = fmul double %sub154, %104
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit662

if.end.i4.i610:                                   ; preds = %if.end.i4.i582
  %sub1541214 = fsub double %103, %103
  %105 = fneg double %sub1541214
  %fneg1561215 = fmul double %sub1541214, %105
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit662

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i656: ; preds = %cond.true.i592, %if.end.i.i621.thread, %if.end.i4.i610.thread
  %fneg15611971208 = phi double [ %fneg1561501, %if.end.i.i621.thread ], [ %fneg15612151504, %if.end.i4.i610.thread ], [ %fneg1561308.fneg1561193, %cond.true.i592 ]
  %retval.0.i.i657 = phi double [ %100, %if.end.i.i621.thread ], [ %100, %if.end.i4.i610.thread ], [ 0.000000e+00, %cond.true.i592 ]
  %cmp.i2.i658 = fcmp olt double %retval.0.i.i657, %add
  %.sroa.speculated.i659 = select i1 %cmp.i2.i658, double %retval.0.i.i657, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit662

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit662: ; preds = %if.end.i.i621, %if.end.i4.i610, %cond.false.i637.thread1320, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit606.thread1176, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i656
  %fneg1561196 = phi double [ %fneg15611971208, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i656 ], [ -0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit606.thread1176 ], [ %fneg1561316, %cond.false.i637.thread1320 ], [ %fneg1561215, %if.end.i4.i610 ], [ %fneg156, %if.end.i.i621 ]
  %cond.i645 = phi double [ %.sroa.speculated.i659, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i656 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit606.thread1176 ], [ 0.000000e+00, %cond.false.i637.thread1320 ], [ %103, %if.end.i4.i610 ], [ %103, %if.end.i.i621 ]
  br i1 %cmp.i383, label %cond.true.i676, label %cond.false.i665

cond.true.i676:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit662
  br i1 %29, label %cond.true.i704.thread, label %if.end.i.i677

cond.true.i704.thread:                            ; preds = %cond.true.i676
  %sub1621234 = fsub double %cond.i645, %.sroa.speculated.i6871233
  %square1235 = fmul double %sub1621234, %sub1621234
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit718

if.end.i.i677:                                    ; preds = %cond.true.i676
  %106 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  %cmp.i2.i686 = fcmp olt double %w, %106
  %.sroa.speculated.i687 = select i1 %cmp.i2.i686, double %106, double %w
  %sub162 = fsub double %cond.i645, %.sroa.speculated.i687
  %square = fmul double %sub162, %sub162
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit718

cond.false.i665:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit662
  br i1 %29, label %cond.false.i693.thread, label %if.end.i4.i666

cond.false.i693.thread:                           ; preds = %cond.false.i665
  %square12301238 = fmul double %cond.i645, %cond.i645
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit718

if.end.i4.i666:                                   ; preds = %cond.false.i665
  %107 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  %sub1621229 = fsub double %cond.i645, %107
  %square1230 = fmul double %sub1621229, %sub1621229
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit718

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit718: ; preds = %if.end.i.i677, %cond.true.i704.thread, %cond.false.i693.thread, %if.end.i4.i666
  %square.sink = phi double [ %square, %if.end.i.i677 ], [ %square1235, %cond.true.i704.thread ], [ %square12301238, %cond.false.i693.thread ], [ %square1230, %if.end.i4.i666 ]
  %cond.i701 = phi double [ %.sroa.speculated.i687, %if.end.i.i677 ], [ %.sroa.speculated.i6871233, %cond.true.i704.thread ], [ 0.000000e+00, %cond.false.i693.thread ], [ %107, %if.end.i4.i666 ]
  %108 = tail call double @llvm.fmuladd.f64(double %square.sink, double -2.000000e+00, double %fneg1561196)
  br i1 %cmp.i155, label %cond.true.i732, label %cond.false.i721

cond.true.i732:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit718
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746, label %if.end.i.i733

if.end.i.i733:                                    ; preds = %cond.true.i732
  %109 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %cmp.i2.i7421325 = fcmp olt double %109, %11
  %.sroa.speculated.i7431326 = select i1 %cmp.i2.i7421325, double %109, double %11
  %neg1721327 = fneg double %.sroa.speculated.i7431326
  %110 = tail call double @llvm.fmuladd.f64(double %cond.i701, double 2.000000e+00, double %neg1721327)
  br i1 %cmp.i250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i768, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit774

cond.false.i721:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit718
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746.thread1241, label %if.end.i4.i722

if.end.i4.i722:                                   ; preds = %cond.false.i721
  %111 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %neg1721240 = fneg double %111
  %112 = tail call double @llvm.fmuladd.f64(double %cond.i701, double 2.000000e+00, double %neg1721240)
  br i1 %cmp.i250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i768, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit774

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746: ; preds = %cond.true.i732
  %113 = tail call double @llvm.fmuladd.f64(double %cond.i701, double 2.000000e+00, double %neg172)
  br i1 %cmp.i250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i768, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit774

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746.thread1241: ; preds = %cond.false.i721
  %114 = fmul double %cond.i701, 2.000000e+00
  br i1 %cmp.i250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i768, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit774

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i768: ; preds = %if.end.i4.i722, %if.end.i.i733, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746.thread1241
  %115 = phi double [ %114, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746.thread1241 ], [ %113, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746 ], [ %112, %if.end.i4.i722 ], [ %110, %if.end.i.i733 ]
  %retval.0.i.i769 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746.thread1241 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746 ], [ %111, %if.end.i4.i722 ], [ %109, %if.end.i.i733 ]
  %cmp.i2.i770 = fcmp olt double %retval.0.i.i769, %add
  %.sroa.speculated.i771 = select i1 %cmp.i2.i770, double %retval.0.i.i769, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit774

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit774: ; preds = %if.end.i4.i722, %if.end.i.i733, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746.thread1241, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i768
  %116 = phi double [ %115, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i768 ], [ %114, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746.thread1241 ], [ %113, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746 ], [ %112, %if.end.i4.i722 ], [ %110, %if.end.i.i733 ]
  %cond.i757 = phi double [ %.sroa.speculated.i771, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i768 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746.thread1241 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit746 ], [ %111, %if.end.i4.i722 ], [ %109, %if.end.i.i733 ]
  %sub176 = fsub double %116, %cond.i757
  %square71 = fmul double %sub176, %sub176
  %add178 = fadd double %108, %square71
  %div179 = fmul double %add178, 2.500000e-01
  br label %cond.end231

cond.false180:                                    ; preds = %for.cond.cleanup18
  %117 = load i64, ptr %n_.i.i776, align 8, !tbaa !36
  %cmp.not.i777 = icmp ugt i64 %117, %indvars.iv1481
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = getelementptr double, ptr %118, i64 %117
  %arrayidx.i.i778 = getelementptr i8, ptr %119, i64 -8
  %arrayidx.i3.i779 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv1481
  %retval.0.in.i780 = select i1 %cmp.not.i777, ptr %arrayidx.i3.i779, ptr %arrayidx.i.i778
  %retval.0.i781 = load double, ptr %retval.0.in.i780, align 8, !tbaa !53
  br i1 %cmp.i250, label %cond.true.i795, label %cond.false.i784

cond.true.i795:                                   ; preds = %cond.false180
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809, label %if.end.i.i796

if.end.i.i796:                                    ; preds = %cond.true.i795
  %120 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %cmp.i2.i8051332 = fcmp olt double %120, %add
  %.sroa.speculated.i8061333 = select i1 %cmp.i2.i8051332, double %120, double %add
  br i1 %cmp.i155, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit837

cond.false.i784:                                  ; preds = %cond.false180
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260, label %if.end.i4.i785

if.end.i4.i785:                                   ; preds = %cond.false.i784
  %121 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  br i1 %cmp.i155, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit837

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809: ; preds = %cond.true.i795
  br i1 %cmp.i155, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit837

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260: ; preds = %cond.false.i784
  br i1 %cmp.i155, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit837

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831: ; preds = %if.end.i4.i785, %if.end.i.i796, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260
  %cond.i79212501259 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260 ], [ %.sroa.speculated.i3671132, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809 ], [ %121, %if.end.i4.i785 ], [ %.sroa.speculated.i8061333, %if.end.i.i796 ]
  %retval.0.i.i832 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809 ], [ %121, %if.end.i4.i785 ], [ %120, %if.end.i.i796 ]
  %cmp.i2.i833 = fcmp olt double %retval.0.i.i832, %11
  %.sroa.speculated.i834 = select i1 %cmp.i2.i833, double %retval.0.i.i832, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit837

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit837: ; preds = %if.end.i4.i785, %if.end.i.i796, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831
  %cmp.i8101251 = phi i1 [ true, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809 ], [ false, %if.end.i.i796 ], [ false, %if.end.i4.i785 ]
  %cond.i7921248 = phi double [ %cond.i79212501259, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260 ], [ %.sroa.speculated.i3671132, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809 ], [ %.sroa.speculated.i8061333, %if.end.i.i796 ], [ %121, %if.end.i4.i785 ]
  %cond.i820 = phi double [ %.sroa.speculated.i834, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i831 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809.thread1260 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit809 ], [ %120, %if.end.i.i796 ], [ %121, %if.end.i4.i785 ]
  %sub190 = fsub double %cond.i7921248, %cond.i820
  %mul191 = fmul double %retval.0.i781, %sub190
  %call192 = tail call double @exp(double noundef %mul191) #22, !tbaa !76
  %sub193 = fsub double 2.000000e+00, %call192
  %fneg196 = fneg double %retval.0.i781
  br i1 %cmp.i250, label %cond.true.i858, label %cond.false.i847

cond.true.i858:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit837
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i866, label %if.end.i.i859

if.end.i.i859:                                    ; preds = %cond.true.i858
  %122 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i866

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i866: ; preds = %if.end.i.i859, %cond.true.i858
  %retval.0.i.i867 = phi double [ 0.000000e+00, %cond.true.i858 ], [ %122, %if.end.i.i859 ]
  %cmp.i2.i868 = fcmp olt double %retval.0.i.i867, %add
  %.sroa.speculated.i869 = select i1 %cmp.i2.i868, double %retval.0.i.i867, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit872

cond.false.i847:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit837
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit872, label %if.end.i4.i848

if.end.i4.i848:                                   ; preds = %cond.false.i847
  %123 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit872

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit872: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i866, %cond.false.i847, %if.end.i4.i848
  %cond.i855 = phi double [ %.sroa.speculated.i869, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i866 ], [ 0.000000e+00, %cond.false.i847 ], [ %123, %if.end.i4.i848 ]
  br i1 %cmp.i383, label %cond.true.i886, label %cond.false.i875

cond.true.i886:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit872
  br i1 %29, label %cond.true.i921, label %if.end.i.i887

if.end.i.i887:                                    ; preds = %cond.true.i886
  %124 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  br label %cond.true.i921

cond.false.i875:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit872
  br i1 %29, label %cond.false.i910.thread, label %if.end.i4.i876

cond.false.i910.thread:                           ; preds = %cond.false.i875
  %mul20312751281 = fmul double %cond.i855, %fneg196
  %call20412761282 = tail call double @exp(double noundef %mul20312751281) #22, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit935

if.end.i4.i876:                                   ; preds = %cond.false.i875
  %125 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  %sub2021274 = fsub double %cond.i855, %125
  %mul2031275 = fmul double %sub2021274, %fneg196
  %call2041276 = tail call double @exp(double noundef %mul2031275) #22, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit935

cond.true.i921:                                   ; preds = %if.end.i.i887, %cond.true.i886
  %retval.0.i.i895 = phi double [ 0.000000e+00, %cond.true.i886 ], [ %124, %if.end.i.i887 ]
  %cmp.i2.i896 = fcmp olt double %w, %retval.0.i.i895
  %.sroa.speculated.i897 = select i1 %cmp.i2.i896, double %retval.0.i.i895, double %w
  %sub202 = fsub double %cond.i855, %.sroa.speculated.i897
  %mul203 = fmul double %sub202, %fneg196
  %call204 = tail call double @exp(double noundef %mul203) #22, !tbaa !76
  br i1 %29, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i929, label %if.end.i.i922

if.end.i.i922:                                    ; preds = %cond.true.i921
  %126 = load double, ptr %arrayidx.i.sink.i10.i392, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i929

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i929: ; preds = %if.end.i.i922, %cond.true.i921
  %retval.0.i.i930 = phi double [ 0.000000e+00, %cond.true.i921 ], [ %126, %if.end.i.i922 ]
  %cmp.i2.i931 = fcmp olt double %w, %retval.0.i.i930
  %.sroa.speculated.i932 = select i1 %cmp.i2.i931, double %retval.0.i.i930, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit935

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit935: ; preds = %cond.false.i910.thread, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i929, %if.end.i4.i876
  %call2041277 = phi double [ %call204, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i929 ], [ %call2041276, %if.end.i4.i876 ], [ %call20412761282, %cond.false.i910.thread ]
  %cond.i918 = phi double [ %.sroa.speculated.i932, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i929 ], [ %125, %if.end.i4.i876 ], [ 0.000000e+00, %cond.false.i910.thread ]
  br i1 %cmp.i8101251, label %cond.true.i949, label %cond.false.i938

cond.true.i949:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit935
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963, label %if.end.i.i950

if.end.i.i950:                                    ; preds = %cond.true.i949
  %127 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %cmp.i2.i9591343 = fcmp olt double %127, %11
  %.sroa.speculated.i9601344 = select i1 %cmp.i2.i9591343, double %127, double %11
  %neg2151345 = fneg double %.sroa.speculated.i9601344
  %128 = tail call double @llvm.fmuladd.f64(double %cond.i918, double 2.000000e+00, double %neg2151345)
  br i1 %cmp.i250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i985, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit991

cond.false.i938:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit935
  br i1 %cmp.i.i344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963.thread1285, label %if.end.i4.i939

if.end.i4.i939:                                   ; preds = %cond.false.i938
  %129 = load double, ptr %arrayidx.i.sink.i10.i352, align 8, !tbaa !53
  %neg2151284 = fneg double %129
  %130 = tail call double @llvm.fmuladd.f64(double %cond.i918, double 2.000000e+00, double %neg2151284)
  br i1 %cmp.i250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i985, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit991

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963: ; preds = %cond.true.i949
  %131 = tail call double @llvm.fmuladd.f64(double %cond.i918, double 2.000000e+00, double %neg172)
  br i1 %cmp.i250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i985, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit991

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963.thread1285: ; preds = %cond.false.i938
  %132 = fmul double %cond.i918, 2.000000e+00
  br i1 %cmp.i250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i985, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit991

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i985: ; preds = %if.end.i4.i939, %if.end.i.i950, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963.thread1285
  %133 = phi double [ %132, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963.thread1285 ], [ %131, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963 ], [ %130, %if.end.i4.i939 ], [ %128, %if.end.i.i950 ]
  %retval.0.i.i986 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963.thread1285 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963 ], [ %129, %if.end.i4.i939 ], [ %127, %if.end.i.i950 ]
  %cmp.i2.i987 = fcmp olt double %retval.0.i.i986, %add
  %.sroa.speculated.i988 = select i1 %cmp.i2.i987, double %retval.0.i.i986, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit991

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit991: ; preds = %if.end.i4.i939, %if.end.i.i950, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963.thread1285, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i985
  %134 = phi double [ %133, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i985 ], [ %132, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963.thread1285 ], [ %131, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963 ], [ %130, %if.end.i4.i939 ], [ %128, %if.end.i.i950 ]
  %cond.i974 = phi double [ %.sroa.speculated.i988, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i985 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963.thread1285 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit963 ], [ %129, %if.end.i4.i939 ], [ %127, %if.end.i.i950 ]
  %sub219 = fsub double %134, %cond.i974
  %mul220 = fmul double %retval.0.i781, %sub219
  %call221 = tail call double @exp(double noundef %mul220) #22, !tbaa !76
  %neg222 = fneg double %call221
  %135 = tail call double @llvm.fmuladd.f64(double %call2041277, double 2.000000e+00, double %neg222)
  %sub223 = fsub double %sub193, %135
  %mul226 = fmul double %retval.0.i781, 2.000000e+00
  %mul229 = fmul double %retval.0.i781, %mul226
  %div230 = fdiv double %sub223, %mul229
  br label %cond.end231

cond.end231:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit991, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit774
  %cond232 = phi double [ %div179, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit774 ], [ %div230, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit991 ]
  %136 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i1051 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %for.cond236

for.cond236:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1096, %cond.end231
  %indvars.iv1478 = phi i64 [ %indvars.iv.next1479, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1096 ], [ %19, %cond.end231 ]
  %res3143.0 = phi double [ %mul253, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1096 ], [ %cond232, %cond.end231 ]
  br i1 %cmp.i76, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit1036, label %if.end.i1007

if.end.i1007:                                     ; preds = %for.cond236
  br i1 %cmp11.i.i.i, label %while.body.i.i.i1019, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i1012

while.body.i.i.i1019:                             ; preds = %if.end.i1007, %while.body.i.i.i1019
  %__first.addr.013.i.i.i1020 = phi ptr [ %__first.addr.1.i.i.i1032, %while.body.i.i.i1019 ], [ %7, %if.end.i1007 ]
  %__len.012.i.i.i1021 = phi i64 [ %__len.1.i.i.i1031, %while.body.i.i.i1019 ], [ %8, %if.end.i1007 ]
  %shr.i.i.i1022 = lshr i64 %__len.012.i.i.i1021, 1
  %add.ptr.i.i.i.i.i1025 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i1020, i64 %shr.i.i.i1022
  %137 = load double, ptr %add.ptr.i.i.i.i.i1025, align 8, !tbaa !53
  %cmp.i.i.i.i1028 = fcmp olt double %sub.i, %137
  %incdec.ptr.i.i.i1029 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i1025, i64 8
  %138 = xor i64 %shr.i.i.i1022, -1
  %sub2.i.i.i1030 = add nsw i64 %__len.012.i.i.i1021, %138
  %__len.1.i.i.i1031 = select i1 %cmp.i.i.i.i1028, i64 %shr.i.i.i1022, i64 %sub2.i.i.i1030
  %__first.addr.1.i.i.i1032 = select i1 %cmp.i.i.i.i1028, ptr %__first.addr.013.i.i.i1020, ptr %incdec.ptr.i.i.i1029
  %cmp.i.i.i1033 = icmp sgt i64 %__len.1.i.i.i1031, 0
  br i1 %cmp.i.i.i1033, label %while.body.i.i.i1019, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i1034, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i1034: ; preds = %while.body.i.i.i1019
  %.pre.i1035 = ptrtoint ptr %__first.addr.1.i.i.i1032 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i1012

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i1012:  ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i1034, %if.end.i1007
  %sub.ptr.lhs.cast.pre-phi.i1013 = phi i64 [ %.pre.i1035, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i1034 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i1007 ]
  %sub.ptr.sub.i1014 = sub i64 %sub.ptr.lhs.cast.pre-phi.i1013, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i1017 = shl i64 %sub.ptr.sub.i1014, 29
  %sext1486 = add i64 %add.i1017, 4294967296
  %139 = ashr i64 %sext1486, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit1036

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit1036: ; preds = %for.cond236, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i1012
  %retval.0.i1018 = phi i64 [ %139, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i1012 ], [ 0, %for.cond236 ]
  %cmp239.not.not = icmp slt i64 %indvars.iv1478, %retval.0.i1018
  br i1 %cmp239.not.not, label %for.body241, label %for.cond.cleanup240

for.cond.cleanup240:                              ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit1036
  %add257 = fadd double %res2.0, %res3143.0
  %140 = load i64, ptr %n_.i.i1037, align 8, !tbaa !36
  %cmp.not.i1038 = icmp ugt i64 %140, %indvars.iv1481
  %141 = load ptr, ptr %17, align 8, !tbaa !3
  %142 = getelementptr double, ptr %141, i64 %140
  %arrayidx.i.i1039 = getelementptr i8, ptr %142, i64 -8
  %arrayidx.i3.i1040 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv1481
  %retval.0.in.i1041 = select i1 %cmp.not.i1038, ptr %arrayidx.i3.i1040, ptr %arrayidx.i.i1039
  %retval.0.i1042 = load double, ptr %retval.0.in.i1041, align 8, !tbaa !53
  %fneg260 = fneg double %retval.0.i1042
  %mul263 = fmul double %retval.0.i1042, %fneg260
  %143 = tail call double @llvm.fmuladd.f64(double %mul263, double %add257, double %res.0)
  br label %for.cond, !llvm.loop !93

for.body241:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit1036
  %144 = load i64, ptr %n_.i.i1051, align 8, !tbaa !36
  %cmp.not.i1052 = icmp ugt i64 %144, %indvars.iv1478
  %145 = load ptr, ptr %136, align 8, !tbaa !3
  %146 = getelementptr double, ptr %145, i64 %144
  %arrayidx.i.i1053 = getelementptr i8, ptr %146, i64 -8
  %arrayidx.i3.i1054 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv1478
  %retval.0.in.i1055 = select i1 %cmp.not.i1052, ptr %arrayidx.i3.i1054, ptr %arrayidx.i.i1053
  %retval.0.i1056 = load double, ptr %retval.0.in.i1055, align 8, !tbaa !53
  %fneg244 = fneg double %retval.0.i1056
  %indvars.iv.next1479 = add nsw i64 %indvars.iv1478, 1
  %cmp.i.i1058 = icmp eq i64 %indvars.iv.next1479, 0
  br i1 %cmp.i250, label %cond.true.i1070, label %cond.false.i1059

cond.true.i1070:                                  ; preds = %for.body241
  br i1 %cmp.i.i1058, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i1078, label %if.end.i.i1071

if.end.i.i1071:                                   ; preds = %cond.true.i1070
  %cmp2.i.i1073 = icmp ult i64 %8, %indvars.iv.next1479
  %gep1408 = getelementptr double, ptr %7, i64 %indvars.iv1478
  %arrayidx.i.sink.i.i1077 = select i1 %cmp2.i.i1073, ptr %T_, ptr %gep1408
  %147 = load double, ptr %arrayidx.i.sink.i.i1077, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i1078

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i1078: ; preds = %if.end.i.i1071, %cond.true.i1070
  %retval.0.i.i1079 = phi double [ 0.000000e+00, %cond.true.i1070 ], [ %147, %if.end.i.i1071 ]
  %cmp.i2.i1080 = fcmp olt double %retval.0.i.i1079, %add
  %.sroa.speculated.i1081 = select i1 %cmp.i2.i1080, double %retval.0.i.i1079, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1084

cond.false.i1059:                                 ; preds = %for.body241
  br i1 %cmp.i.i1058, label %if.end.i1086, label %if.end.i4.i1060

if.end.i4.i1060:                                  ; preds = %cond.false.i1059
  %cmp2.i6.i1062 = icmp ult i64 %8, %indvars.iv.next1479
  %gep1406 = getelementptr double, ptr %7, i64 %indvars.iv1478
  %arrayidx.i.sink.i10.i1066 = select i1 %cmp2.i6.i1062, ptr %T_, ptr %gep1406
  %148 = load double, ptr %arrayidx.i.sink.i10.i1066, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1084

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1084: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i1078, %if.end.i4.i1060
  %cond.i1067 = phi double [ %.sroa.speculated.i1081, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i1078 ], [ %148, %if.end.i4.i1060 ]
  %149 = icmp eq i64 %indvars.iv1478, 0
  br i1 %149, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1096, label %if.end.i1086

if.end.i1086:                                     ; preds = %cond.false.i1059, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1084
  %cond.i10671506 = phi double [ %cond.i1067, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1084 ], [ 0.000000e+00, %cond.false.i1059 ]
  %cmp2.i1088 = icmp ult i64 %8, %indvars.iv1478
  %gep1410 = getelementptr double, ptr %invariant.gep1411, i64 %indvars.iv1478
  %arrayidx.i.sink.i1092 = select i1 %cmp2.i1088, ptr %T_, ptr %gep1410
  %150 = load double, ptr %arrayidx.i.sink.i1092, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1096

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit1096: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1084, %if.end.i1086
  %cond.i10671507 = phi double [ %cond.i1067, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1084 ], [ %cond.i10671506, %if.end.i1086 ]
  %retval.0.i1093 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit1084 ], [ %150, %if.end.i1086 ]
  %sub250 = fsub double %cond.i10671507, %retval.0.i1093
  %mul251 = fmul double %sub250, %fneg244
  %call252 = tail call double @exp(double noundef %mul251) #22, !tbaa !76
  %mul253 = fmul double %res3143.0, %call252
  br label %for.cond236, !llvm.loop !94

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %retval.0 = phi double [ %5, %if.then ], [ %res.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore8varianceEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %dt) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp64 = alloca %"struct.std::pair.21", align 8
  %add = fadd double %w, %dt
  %cache3_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %1 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %1, %w
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = fcmp olt double %w, %1
  br i1 %cmp4.i.i.i.i.i, label %if.end.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 40
  %2 = load double, ptr %second.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i = fcmp olt double %2, %add
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.08.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %w, %3
  br i1 %cmp.i.i.i.i, label %if.end, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = fcmp olt double %3, %w
  br i1 %cmp4.i.i.i.i, label %if.then, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i = fcmp uge double %add, %4
  br i1 %cmp6.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %5 = load double, ptr %second, align 8, !tbaa !68
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp11.i.i.i = icmp sgt i64 %8, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i18, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit

while.body.i.i.i18:                               ; preds = %if.end, %while.body.i.i.i18
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i18 ], [ %7, %if.end ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i18 ], [ %8, %if.end ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i20 = fcmp olt double %w, %9
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %10
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i20, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i20, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i21 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i21, label %while.body.i.i.i18, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit, !llvm.loop !70

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit: ; preds = %while.body.i.i.i18, %if.end
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %7, %if.end ], [ %__first.addr.1.i.i.i, %while.body.i.i.i18 ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i22 = fcmp olt double %add, 0x10000000000000
  %invariant.gep244 = getelementptr i8, ptr %7, i64 -8
  %sub.i = fadd double %add, 0xBCB0000000000000
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %vols_.i, align 8
  %n_.i.i47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %revZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load ptr, ptr %revZero_.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %cmp.i58 = fcmp une double %w, 0x47EFFFFFE0000000
  %T_.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp.i60 = fcmp une double %add, 0x47EFFFFFE0000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %sext = shl i64 %sub.ptr.div.i, 32
  %14 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup45, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %for.cond.cleanup45 ], [ %14, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup45 ], [ %conv.i, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %add59, %for.cond.cleanup45 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %15 = sext i32 %indvars.iv to i64
  br i1 %cmp.i22, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i29, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i29:                               ; preds = %if.end.i, %while.body.i.i.i29
  %__first.addr.013.i.i.i30 = phi ptr [ %__first.addr.1.i.i.i42, %while.body.i.i.i29 ], [ %7, %if.end.i ]
  %__len.012.i.i.i31 = phi i64 [ %__len.1.i.i.i41, %while.body.i.i.i29 ], [ %8, %if.end.i ]
  %shr.i.i.i32 = lshr i64 %__len.012.i.i.i31, 1
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i30, i64 %shr.i.i.i32
  %16 = load double, ptr %add.ptr.i.i.i.i.i35, align 8, !tbaa !53
  %cmp.i.i.i.i38 = fcmp olt double %sub.i, %16
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i35, i64 8
  %17 = xor i64 %shr.i.i.i32, -1
  %sub2.i.i.i40 = add nsw i64 %__len.012.i.i.i31, %17
  %__len.1.i.i.i41 = select i1 %cmp.i.i.i.i38, i64 %shr.i.i.i32, i64 %sub2.i.i.i40
  %__first.addr.1.i.i.i42 = select i1 %cmp.i.i.i.i38, ptr %__first.addr.013.i.i.i30, ptr %incdec.ptr.i.i.i39
  %cmp.i.i.i43 = icmp sgt i64 %__len.1.i.i.i41, 0
  br i1 %cmp.i.i.i43, label %while.body.i.i.i29, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i29
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i42 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i = shl i64 %sub.ptr.sub.i26, 29
  %sext268 = add i64 %add.i, 4294967296
  %18 = ashr i64 %sext268, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %18, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv263, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp64) #22
  store double %w, ptr %ref.tmp64, align 8
  %key.sroa.6.0.ref.tmp64.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  store double %add, ptr %key.sroa.6.0.ref.tmp64.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !95
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %19 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %19, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %19
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %20 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %20, %add
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %21 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i44 = fcmp olt double %w, %21
  br i1 %cmp.i.i.i44, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %21, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %22 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %22
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache3_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp64) #22
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %23 = load i64, ptr %n_.i.i47, align 8, !tbaa !36
  %cmp.not.i = icmp ugt i64 %23, %indvars.iv263
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr double, ptr %24, i64 %23
  %arrayidx.i.i = getelementptr i8, ptr %25, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv263
  %retval.0.in.i = select i1 %cmp.not.i, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i48 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %mul = fmul double %retval.0.i48, %retval.0.i48
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %27 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %27 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i56 = icmp ugt i64 %add.i.i.i, %indvars.iv263
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i56, i64 %indvars.iv263, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i56, ptr %12, ptr %26
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %28 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %29 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %29
  %retval.0.i57.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i57.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %30 = icmp eq i64 %indvars.iv263, 0
  br i1 %cmp.i58, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.true
  br i1 %30, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %indvars.iv263
  %gep247 = getelementptr double, ptr %invariant.gep244, i64 %indvars.iv263
  %arrayidx.i.sink.i.i = select i1 %cmp2.i.i, ptr %T_.i13.i, ptr %gep247
  %31 = load double, ptr %arrayidx.i.sink.i.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %cond.true.i
  %retval.0.i.i = phi double [ 0.000000e+00, %cond.true.i ], [ %31, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %w, %retval.0.i.i
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i:                                     ; preds = %cond.true
  br i1 %30, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv263
  %gep245 = getelementptr double, ptr %invariant.gep244, i64 %indvars.iv263
  %arrayidx.i.sink.i10.i = select i1 %cmp2.i6.i, ptr %T_.i13.i, ptr %gep245
  %32 = load double, ptr %arrayidx.i.sink.i10.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end.i4.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ 0.000000e+00, %cond.false.i ], [ %32, %if.end.i4.i ]
  %33 = add nsw i64 %indvars.iv263, 1
  %cmp.i.i61 = icmp eq i64 %33, 0
  br i1 %cmp.i60, label %cond.true.i73, label %cond.false.i62

cond.true.i73:                                    ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i61, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i81, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %cond.true.i73
  %cmp2.i.i76 = icmp ult i64 %8, %33
  %gep251 = getelementptr double, ptr %7, i64 %indvars.iv263
  %arrayidx.i.sink.i.i80 = select i1 %cmp2.i.i76, ptr %T_.i13.i, ptr %gep251
  %34 = load double, ptr %arrayidx.i.sink.i.i80, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i81

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i81: ; preds = %if.end.i.i74, %cond.true.i73
  %retval.0.i.i82 = phi double [ 0.000000e+00, %cond.true.i73 ], [ %34, %if.end.i.i74 ]
  %cmp.i2.i83 = fcmp olt double %retval.0.i.i82, %add
  %.sroa.speculated.i84 = select i1 %cmp.i2.i83, double %retval.0.i.i82, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i62:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i61, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i63

if.end.i4.i63:                                    ; preds = %cond.false.i62
  %cmp2.i6.i65 = icmp ult i64 %8, %33
  %gep249 = getelementptr double, ptr %7, i64 %indvars.iv263
  %arrayidx.i.sink.i10.i69 = select i1 %cmp2.i6.i65, ptr %T_.i13.i, ptr %gep249
  %35 = load double, ptr %arrayidx.i.sink.i10.i69, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i81, %cond.false.i62, %if.end.i4.i63
  %cond.i70 = phi double [ %.sroa.speculated.i84, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i81 ], [ 0.000000e+00, %cond.false.i62 ], [ %35, %if.end.i4.i63 ]
  %sub23 = fsub double %cond.i, %cond.i70
  %fneg = fneg double %sub23
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %36 = load i64, ptr %n_.i.i87, align 8, !tbaa !36
  %cmp.not.i88 = icmp ugt i64 %36, %indvars.iv263
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = getelementptr double, ptr %37, i64 %36
  %arrayidx.i.i89 = getelementptr i8, ptr %38, i64 -8
  %arrayidx.i3.i90 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv263
  %retval.0.in.i91 = select i1 %cmp.not.i88, ptr %arrayidx.i3.i90, ptr %arrayidx.i.i89
  %retval.0.i92 = load double, ptr %retval.0.in.i91, align 8, !tbaa !53
  %mul26 = fmul double %retval.0.i92, 2.000000e+00
  %39 = icmp eq i64 %indvars.iv263, 0
  br i1 %cmp.i58, label %cond.true.i106, label %cond.false.i95

cond.true.i106:                                   ; preds = %cond.false
  br i1 %39, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i114, label %if.end.i.i107

if.end.i.i107:                                    ; preds = %cond.true.i106
  %cmp2.i.i109 = icmp ult i64 %8, %indvars.iv263
  %gep255 = getelementptr double, ptr %invariant.gep244, i64 %indvars.iv263
  %arrayidx.i.sink.i.i113 = select i1 %cmp2.i.i109, ptr %T_.i13.i, ptr %gep255
  %40 = load double, ptr %arrayidx.i.sink.i.i113, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i114

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i114: ; preds = %if.end.i.i107, %cond.true.i106
  %retval.0.i.i115 = phi double [ 0.000000e+00, %cond.true.i106 ], [ %40, %if.end.i.i107 ]
  %cmp.i2.i116 = fcmp olt double %w, %retval.0.i.i115
  %.sroa.speculated.i117 = select i1 %cmp.i2.i116, double %retval.0.i.i115, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit120

cond.false.i95:                                   ; preds = %cond.false
  br i1 %39, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit120, label %if.end.i4.i96

if.end.i4.i96:                                    ; preds = %cond.false.i95
  %cmp2.i6.i98 = icmp ult i64 %8, %indvars.iv263
  %gep253 = getelementptr double, ptr %invariant.gep244, i64 %indvars.iv263
  %arrayidx.i.sink.i10.i102 = select i1 %cmp2.i6.i98, ptr %T_.i13.i, ptr %gep253
  %41 = load double, ptr %arrayidx.i.sink.i10.i102, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit120

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit120: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i114, %cond.false.i95, %if.end.i4.i96
  %cond.i103 = phi double [ %.sroa.speculated.i117, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i114 ], [ 0.000000e+00, %cond.false.i95 ], [ %41, %if.end.i4.i96 ]
  %42 = add nsw i64 %indvars.iv263, 1
  %cmp.i.i122 = icmp eq i64 %42, 0
  br i1 %cmp.i60, label %cond.true.i134, label %cond.false.i123

cond.true.i134:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit120
  br i1 %cmp.i.i122, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i142, label %if.end.i.i135

if.end.i.i135:                                    ; preds = %cond.true.i134
  %cmp2.i.i137 = icmp ult i64 %8, %42
  %gep259 = getelementptr double, ptr %7, i64 %indvars.iv263
  %arrayidx.i.sink.i.i141 = select i1 %cmp2.i.i137, ptr %T_.i13.i, ptr %gep259
  %43 = load double, ptr %arrayidx.i.sink.i.i141, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i142

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i142: ; preds = %if.end.i.i135, %cond.true.i134
  %retval.0.i.i143 = phi double [ 0.000000e+00, %cond.true.i134 ], [ %43, %if.end.i.i135 ]
  %cmp.i2.i144 = fcmp olt double %retval.0.i.i143, %add
  %.sroa.speculated.i145 = select i1 %cmp.i2.i144, double %retval.0.i.i143, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit148

cond.false.i123:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit120
  br i1 %cmp.i.i122, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit148, label %if.end.i4.i124

if.end.i4.i124:                                   ; preds = %cond.false.i123
  %cmp2.i6.i126 = icmp ult i64 %8, %42
  %gep257 = getelementptr double, ptr %7, i64 %indvars.iv263
  %arrayidx.i.sink.i10.i130 = select i1 %cmp2.i6.i126, ptr %T_.i13.i, ptr %gep257
  %44 = load double, ptr %arrayidx.i.sink.i10.i130, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit148

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit148: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i142, %cond.false.i123, %if.end.i4.i124
  %cond.i131 = phi double [ %.sroa.speculated.i145, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i142 ], [ 0.000000e+00, %cond.false.i123 ], [ %44, %if.end.i4.i124 ]
  %sub32 = fsub double %cond.i103, %cond.i131
  %mul33 = fmul double %mul26, %sub32
  %call34 = tail call double @exp(double noundef %mul33) #22, !tbaa !76
  %sub35 = fsub double 1.000000e+00, %call34
  %div = fdiv double %sub35, %mul26
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit148, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  %cond = phi double [ %fneg, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %div, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit148 ]
  %mul39 = fmul double %mul, %cond
  %45 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i188 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %for.cond41

for.cond41:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, %cond.end
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %15, %cond.end ]
  %res2.0 = phi double [ %mul58, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %mul39, %cond.end ]
  br i1 %cmp.i22, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit186, label %if.end.i157

if.end.i157:                                      ; preds = %for.cond41
  br i1 %cmp11.i.i.i, label %while.body.i.i.i169, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i162

while.body.i.i.i169:                              ; preds = %if.end.i157, %while.body.i.i.i169
  %__first.addr.013.i.i.i170 = phi ptr [ %__first.addr.1.i.i.i182, %while.body.i.i.i169 ], [ %7, %if.end.i157 ]
  %__len.012.i.i.i171 = phi i64 [ %__len.1.i.i.i181, %while.body.i.i.i169 ], [ %8, %if.end.i157 ]
  %shr.i.i.i172 = lshr i64 %__len.012.i.i.i171, 1
  %add.ptr.i.i.i.i.i175 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i170, i64 %shr.i.i.i172
  %46 = load double, ptr %add.ptr.i.i.i.i.i175, align 8, !tbaa !53
  %cmp.i.i.i.i178 = fcmp olt double %sub.i, %46
  %incdec.ptr.i.i.i179 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i175, i64 8
  %47 = xor i64 %shr.i.i.i172, -1
  %sub2.i.i.i180 = add nsw i64 %__len.012.i.i.i171, %47
  %__len.1.i.i.i181 = select i1 %cmp.i.i.i.i178, i64 %shr.i.i.i172, i64 %sub2.i.i.i180
  %__first.addr.1.i.i.i182 = select i1 %cmp.i.i.i.i178, ptr %__first.addr.013.i.i.i170, ptr %incdec.ptr.i.i.i179
  %cmp.i.i.i183 = icmp sgt i64 %__len.1.i.i.i181, 0
  br i1 %cmp.i.i.i183, label %while.body.i.i.i169, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i184, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i184: ; preds = %while.body.i.i.i169
  %.pre.i185 = ptrtoint ptr %__first.addr.1.i.i.i182 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i162

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i162:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i184, %if.end.i157
  %sub.ptr.lhs.cast.pre-phi.i163 = phi i64 [ %.pre.i185, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i184 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i157 ]
  %sub.ptr.sub.i164 = sub i64 %sub.ptr.lhs.cast.pre-phi.i163, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i167 = shl i64 %sub.ptr.sub.i164, 29
  %sext269 = add i64 %add.i167, 4294967296
  %48 = ashr i64 %sext269, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit186

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit186: ; preds = %for.cond41, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i162
  %retval.0.i168 = phi i64 [ %48, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i162 ], [ 0, %for.cond41 ]
  %cmp44.not.not = icmp slt i64 %indvars.iv260, %retval.0.i168
  br i1 %cmp44.not.not, label %for.body46, label %for.cond.cleanup45

for.cond.cleanup45:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit186
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, 1
  %add59 = fadd double %res.0, %res2.0
  br label %for.cond, !llvm.loop !98

for.body46:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit186
  %49 = load i64, ptr %n_.i.i188, align 8, !tbaa !36
  %cmp.not.i189 = icmp ugt i64 %49, %indvars.iv260
  %50 = load ptr, ptr %45, align 8, !tbaa !3
  %51 = getelementptr double, ptr %50, i64 %49
  %arrayidx.i.i190 = getelementptr i8, ptr %51, i64 -8
  %arrayidx.i3.i191 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv260
  %retval.0.in.i192 = select i1 %cmp.not.i189, ptr %arrayidx.i3.i191, ptr %arrayidx.i.i190
  %retval.0.i193 = load double, ptr %retval.0.in.i192, align 8, !tbaa !53
  %mul49 = fmul double %retval.0.i193, -2.000000e+00
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, 1
  %cmp.i.i195 = icmp eq i64 %indvars.iv.next261, 0
  br i1 %cmp.i60, label %cond.true.i207, label %cond.false.i196

cond.true.i207:                                   ; preds = %for.body46
  br i1 %cmp.i.i195, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i215, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %cond.true.i207
  %cmp2.i.i210 = icmp ult i64 %8, %indvars.iv.next261
  %gep241 = getelementptr double, ptr %7, i64 %indvars.iv260
  %arrayidx.i.sink.i.i214 = select i1 %cmp2.i.i210, ptr %T_.i13.i, ptr %gep241
  %52 = load double, ptr %arrayidx.i.sink.i.i214, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i215

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i215: ; preds = %if.end.i.i208, %cond.true.i207
  %retval.0.i.i216 = phi double [ 0.000000e+00, %cond.true.i207 ], [ %52, %if.end.i.i208 ]
  %cmp.i2.i217 = fcmp olt double %retval.0.i.i216, %add
  %.sroa.speculated.i218 = select i1 %cmp.i2.i217, double %retval.0.i.i216, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit221

cond.false.i196:                                  ; preds = %for.body46
  br i1 %cmp.i.i195, label %if.end.i223, label %if.end.i4.i197

if.end.i4.i197:                                   ; preds = %cond.false.i196
  %cmp2.i6.i199 = icmp ult i64 %8, %indvars.iv.next261
  %gep = getelementptr double, ptr %7, i64 %indvars.iv260
  %arrayidx.i.sink.i10.i203 = select i1 %cmp2.i6.i199, ptr %T_.i13.i, ptr %gep
  %53 = load double, ptr %arrayidx.i.sink.i10.i203, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit221

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit221: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i215, %if.end.i4.i197
  %cond.i204 = phi double [ %.sroa.speculated.i218, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i215 ], [ %53, %if.end.i4.i197 ]
  %54 = icmp eq i64 %indvars.iv260, 0
  br i1 %54, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i223

if.end.i223:                                      ; preds = %cond.false.i196, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit221
  %cond.i204271 = phi double [ %cond.i204, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit221 ], [ 0.000000e+00, %cond.false.i196 ]
  %cmp2.i = icmp ult i64 %8, %indvars.iv260
  %gep243 = getelementptr double, ptr %invariant.gep244, i64 %indvars.iv260
  %arrayidx.i.sink.i = select i1 %cmp2.i, ptr %T_.i13.i, ptr %gep243
  %55 = load double, ptr %arrayidx.i.sink.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit221, %if.end.i223
  %cond.i204272 = phi double [ %cond.i204, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit221 ], [ %cond.i204271, %if.end.i223 ]
  %retval.0.i226 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit221 ], [ %55, %if.end.i223 ]
  %sub55 = fsub double %cond.i204272, %retval.0.i226
  %mul56 = fmul double %mul49, %sub55
  %call57 = tail call double @exp(double noundef %mul56) #22, !tbaa !76
  %mul58 = fmul double %res2.0, %call57
  br label %for.cond41, !llvm.loop !99

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %retval.0 = phi double [ %5, %if.then ], [ %res.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore1yEd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %t) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache4_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i = fcmp olt double %1, %t
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !100

_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !53
  %cmp.i4.i.i = fcmp olt double %t, %2
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load double, ptr %second, align 8, !tbaa !101
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry
  %cmp.i25 = fcmp olt double %t, 0x10000000000000
  %4 = load ptr, ptr %this, align 8
  %n_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %sub.i = fadd double %t, 0xBCB0000000000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i67 = fcmp une double %t, 0x47EFFFFFE0000000
  %T_.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %revZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %5 = load ptr, ptr %revZero_.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %vols_.i, align 8
  %n_.i.i74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %cond.end ], [ 0, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end ], [ 1, %if.end ]
  %storemerge = phi double [ %add60, %cond.end ], [ 0.000000e+00, %if.end ]
  br i1 %cmp.i25, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %cmp11.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i26, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i26:                               ; preds = %if.end.i, %while.body.i.i.i26
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i26 ], [ %8, %if.end.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i26 ], [ %9, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %10 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i27 = fcmp olt double %sub.i, %10
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %11
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i27, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i27, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i28 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i28, label %while.body.i.i.i26, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i26
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i = shl i64 %sub.ptr.sub.i, 29
  %sext = add i64 %add.i, 4294967296
  %12 = ashr i64 %sext, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %12, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv202, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  br i1 %cmp.not5.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %13 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i.i29 = fcmp olt double %13, %t
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i29, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i29, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !100

_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %14 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %cmp.i3.i = fcmp olt double %t, %14
  br i1 %cmp.i3.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store double %t, ptr %_M_storage.i.i.i.i.i186, align 8, !tbaa !103
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store double %storemerge, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !101
  %call4.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %cache4_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i186)
          to label %invoke.cont3.i unwind label %_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont3.i:                                   ; preds = %if.then.i
  %15 = extractvalue { ptr, ptr } %call4.i, 1
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i187

if.then.i187:                                     ; preds = %invoke.cont3.i
  %16 = extractvalue { ptr, ptr } %call4.i, 0
  %cmp.not.i.i.i188 = icmp ne ptr %16, null
  %cmp2.i.i.i = icmp eq ptr %15, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i188, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i187
  %_M_storage.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load double, ptr %_M_storage.i.i.i.i.i186, align 8, !tbaa !53
  %18 = load double, ptr %_M_storage.i.i.i.i.i.i190, align 8, !tbaa !53
  %cmp.i.i.i.i191 = fcmp olt double %17, %18
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i187
  %19 = phi i1 [ true, %if.then.i187 ], [ %cmp.i.i.i.i191, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %20 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !15
  %inc.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !15
  br label %cleanup

_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #24
  resume { ptr, i32 } %21

if.then.i7.i:                                     ; preds = %invoke.cont3.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #24
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %22 = load ptr, ptr %this, align 8
  %n_.i.i34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %for.cond8

for.cond8:                                        ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, %for.body
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %indvars.iv, %for.body ]
  %res2.0 = phi double [ %mul23, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ 1.000000e+00, %for.body ]
  br i1 %cmp.i25, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit62, label %if.end.i33

if.end.i33:                                       ; preds = %for.cond8
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = load i64, ptr %n_.i.i34, align 8, !tbaa !36
  %sub.ptr.rhs.cast.i.i.i.i.i36 = ptrtoint ptr %24 to i64
  %cmp11.i.i.i37 = icmp sgt i64 %25, 0
  br i1 %cmp11.i.i.i37, label %while.body.i.i.i45, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38

while.body.i.i.i45:                               ; preds = %if.end.i33, %while.body.i.i.i45
  %__first.addr.013.i.i.i46 = phi ptr [ %__first.addr.1.i.i.i58, %while.body.i.i.i45 ], [ %24, %if.end.i33 ]
  %__len.012.i.i.i47 = phi i64 [ %__len.1.i.i.i57, %while.body.i.i.i45 ], [ %25, %if.end.i33 ]
  %shr.i.i.i48 = lshr i64 %__len.012.i.i.i47, 1
  %add.ptr.i.i.i.i.i51 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i46, i64 %shr.i.i.i48
  %26 = load double, ptr %add.ptr.i.i.i.i.i51, align 8, !tbaa !53
  %cmp.i.i.i.i54 = fcmp olt double %sub.i, %26
  %incdec.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i51, i64 8
  %27 = xor i64 %shr.i.i.i48, -1
  %sub2.i.i.i56 = add nsw i64 %__len.012.i.i.i47, %27
  %__len.1.i.i.i57 = select i1 %cmp.i.i.i.i54, i64 %shr.i.i.i48, i64 %sub2.i.i.i56
  %__first.addr.1.i.i.i58 = select i1 %cmp.i.i.i.i54, ptr %__first.addr.013.i.i.i46, ptr %incdec.ptr.i.i.i55
  %cmp.i.i.i59 = icmp sgt i64 %__len.1.i.i.i57, 0
  br i1 %cmp.i.i.i59, label %while.body.i.i.i45, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i60, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i60: ; preds = %while.body.i.i.i45
  %.pre.i61 = ptrtoint ptr %__first.addr.1.i.i.i58 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38:    ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i60, %if.end.i33
  %sub.ptr.lhs.cast.pre-phi.i39 = phi i64 [ %.pre.i61, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i60 ], [ %sub.ptr.rhs.cast.i.i.i.i.i36, %if.end.i33 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.pre-phi.i39, %sub.ptr.rhs.cast.i.i.i.i.i36
  %sub.ptr.div.i41 = lshr exact i64 %sub.ptr.sub.i40, 3
  %conv.i42 = trunc i64 %sub.ptr.div.i41 to i32
  %add.i43 = add nsw i32 %conv.i42, 1
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit62

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit62: ; preds = %for.cond8, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38
  %retval.0.i44 = phi i32 [ %add.i43, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38 ], [ 0, %for.cond8 ]
  %28 = trunc nuw i64 %indvars.iv199 to i32
  %cmp11.not.not = icmp sgt i32 %retval.0.i44, %28
  br i1 %cmp11.not.not, label %for.body13, label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit62
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %30 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %30 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv202
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv202, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %5, ptr %29
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %31 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %31, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %32 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %32
  %retval.0.i63.not = icmp eq i64 %and.i10.i, 0
  %33 = load i64, ptr %n_.i.i74, align 8, !tbaa !36
  %cmp.not.i124 = icmp ugt i64 %33, %indvars.iv202
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr double, ptr %34, i64 %33
  %arrayidx.i.i125 = getelementptr i8, ptr %35, i64 -8
  %arrayidx.i3.i126 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv202
  %retval.0.in.i127 = select i1 %cmp.not.i124, ptr %arrayidx.i3.i126, ptr %arrayidx.i.i125
  %retval.0.i128 = load double, ptr %retval.0.in.i127, align 8, !tbaa !53
  %mul42 = fmul double %retval.0.i128, %retval.0.i128
  br i1 %retval.0.i63.not, label %cond.false, label %cond.true

for.body13:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit62
  %36 = load i64, ptr %n_.i.i64, align 8, !tbaa !36
  %cmp.not.i65 = icmp ugt i64 %36, %indvars.iv199
  %37 = load ptr, ptr %23, align 8, !tbaa !3
  %38 = getelementptr double, ptr %37, i64 %36
  %arrayidx.i.i = getelementptr i8, ptr %38, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv199
  %retval.0.in.i = select i1 %cmp.not.i65, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i66 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %mul = fmul double %retval.0.i66, -2.000000e+00
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %39 = load i64, ptr %n_.i.i34, align 8, !tbaa !36
  %cmp2.i.i.not = icmp ugt i64 %39, %indvars.iv199
  br i1 %cmp.i67, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body13
  br i1 %cmp2.i.i.not, label %if.end4.i.i, label %return.sink.split.i.i

if.end4.i.i:                                      ; preds = %cond.true.i
  %40 = load ptr, ptr %22, align 8, !tbaa !3
  %41 = getelementptr double, ptr %40, i64 %indvars.iv.next200
  %arrayidx.i.i.i = getelementptr i8, ptr %41, i64 -8
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %cond.true.i, %if.end4.i.i
  %arrayidx.i.sink.i.i = phi ptr [ %arrayidx.i.i.i, %if.end4.i.i ], [ %T_.i13.i, %cond.true.i ]
  %42 = load double, ptr %arrayidx.i.sink.i.i, align 8, !tbaa !53
  %cmp.i2.i = fcmp olt double %42, %t
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %42, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %for.body13
  br i1 %cmp2.i.i.not, label %if.end4.i7.i, label %return.sink.split.i9.i

if.end4.i7.i:                                     ; preds = %cond.false.i
  %43 = load ptr, ptr %22, align 8, !tbaa !3
  %44 = getelementptr double, ptr %43, i64 %indvars.iv.next200
  %arrayidx.i.i8.i = getelementptr i8, ptr %44, i64 -8
  br label %return.sink.split.i9.i

return.sink.split.i9.i:                           ; preds = %cond.false.i, %if.end4.i7.i
  %arrayidx.i.sink.i10.i = phi ptr [ %arrayidx.i.i8.i, %if.end4.i7.i ], [ %T_.i13.i, %cond.false.i ]
  %45 = load double, ptr %arrayidx.i.sink.i10.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %return.sink.split.i.i, %return.sink.split.i9.i
  %cond.i = phi double [ %.sroa.speculated.i, %return.sink.split.i.i ], [ %45, %return.sink.split.i9.i ]
  %cmp2.i = icmp ult i64 %39, %indvars.iv199
  br i1 %cmp2.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  %46 = load ptr, ptr %22, align 8, !tbaa !3
  %47 = getelementptr double, ptr %46, i64 %indvars.iv199
  %arrayidx.i.i72 = getelementptr i8, ptr %47, i64 -8
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, %if.end4.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i72, %if.end4.i ], [ %T_.i13.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ]
  %48 = load double, ptr %arrayidx.i.sink.i, align 8, !tbaa !53
  %sub20 = fsub double %cond.i, %48
  %mul21 = fmul double %mul, %sub20
  %call22 = tail call double @exp(double noundef %mul21) #22, !tbaa !76
  %mul23 = fmul double %res2.0, %call22
  br label %for.cond8, !llvm.loop !104

cond.true:                                        ; preds = %for.cond.cleanup12
  %49 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp2.i.i101.not = icmp ugt i64 %49, %indvars.iv202
  br i1 %cmp.i67, label %cond.true.i99, label %cond.false.i89

cond.true.i99:                                    ; preds = %cond.true
  br i1 %cmp2.i.i101.not, label %if.end4.i.i102, label %return.sink.split.i.i104

if.end4.i.i102:                                   ; preds = %cond.true.i99
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr double, ptr %50, i64 %indvars.iv.next203
  %arrayidx.i.i.i103 = getelementptr i8, ptr %51, i64 -8
  br label %return.sink.split.i.i104

return.sink.split.i.i104:                         ; preds = %cond.true.i99, %if.end4.i.i102
  %arrayidx.i.sink.i.i105 = phi ptr [ %arrayidx.i.i.i103, %if.end4.i.i102 ], [ %T_.i13.i, %cond.true.i99 ]
  %52 = load double, ptr %arrayidx.i.sink.i.i105, align 8, !tbaa !53
  %cmp.i2.i106 = fcmp olt double %52, %t
  %.sroa.speculated.i107 = select i1 %cmp.i2.i106, double %52, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit110

cond.false.i89:                                   ; preds = %cond.true
  br i1 %cmp2.i.i101.not, label %if.end4.i7.i92, label %return.sink.split.i9.i94

if.end4.i7.i92:                                   ; preds = %cond.false.i89
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr double, ptr %53, i64 %indvars.iv.next203
  %arrayidx.i.i8.i93 = getelementptr i8, ptr %54, i64 -8
  br label %return.sink.split.i9.i94

return.sink.split.i9.i94:                         ; preds = %cond.false.i89, %if.end4.i7.i92
  %arrayidx.i.sink.i10.i95 = phi ptr [ %arrayidx.i.i8.i93, %if.end4.i7.i92 ], [ %T_.i13.i, %cond.false.i89 ]
  %55 = load double, ptr %arrayidx.i.sink.i10.i95, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit110

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit110: ; preds = %return.sink.split.i.i104, %return.sink.split.i9.i94
  %cond.i96 = phi double [ %.sroa.speculated.i107, %return.sink.split.i.i104 ], [ %55, %return.sink.split.i9.i94 ]
  %cmp.i111 = icmp eq i64 %indvars.iv202, 0
  br i1 %cmp.i111, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit121, label %if.end.i112

if.end.i112:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit110
  %cmp2.i114 = icmp ult i64 %49, %indvars.iv202
  br i1 %cmp2.i114, label %return.sink.split.i, label %if.end4.i115

if.end4.i115:                                     ; preds = %if.end.i112
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr double, ptr %56, i64 %indvars.iv202
  %arrayidx.i.i116 = getelementptr i8, ptr %57, i64 -8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i112, %if.end4.i115
  %arrayidx.i.sink.i117 = phi ptr [ %arrayidx.i.i116, %if.end4.i115 ], [ %T_.i13.i, %if.end.i112 ]
  %58 = load double, ptr %arrayidx.i.sink.i117, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit121

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit121: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit110, %return.sink.split.i
  %retval.0.i118 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit110 ], [ %58, %return.sink.split.i ]
  %sub36 = fsub double %cond.i96, %retval.0.i118
  %mul37 = fmul double %mul42, %sub36
  br label %cond.end

cond.false:                                       ; preds = %for.cond.cleanup12
  %59 = load i64, ptr %n_.i.i137, align 8, !tbaa !36
  %cmp.not.i138 = icmp ugt i64 %59, %indvars.iv202
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr double, ptr %60, i64 %59
  %arrayidx.i.i139 = getelementptr i8, ptr %61, i64 -8
  %arrayidx.i3.i140 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv202
  %retval.0.in.i141 = select i1 %cmp.not.i138, ptr %arrayidx.i3.i140, ptr %arrayidx.i.i139
  %retval.0.i142 = load double, ptr %retval.0.in.i141, align 8, !tbaa !53
  %mul45 = fmul double %retval.0.i142, 2.000000e+00
  %div = fdiv double %mul42, %mul45
  %mul48 = fmul double %retval.0.i142, -2.000000e+00
  %62 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp2.i.i164.not = icmp ugt i64 %62, %indvars.iv202
  br i1 %cmp.i67, label %cond.true.i162, label %cond.false.i152

cond.true.i162:                                   ; preds = %cond.false
  br i1 %cmp2.i.i164.not, label %if.end4.i.i165, label %return.sink.split.i.i167

if.end4.i.i165:                                   ; preds = %cond.true.i162
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr double, ptr %63, i64 %indvars.iv.next203
  %arrayidx.i.i.i166 = getelementptr i8, ptr %64, i64 -8
  br label %return.sink.split.i.i167

return.sink.split.i.i167:                         ; preds = %cond.true.i162, %if.end4.i.i165
  %arrayidx.i.sink.i.i168 = phi ptr [ %arrayidx.i.i.i166, %if.end4.i.i165 ], [ %T_.i13.i, %cond.true.i162 ]
  %65 = load double, ptr %arrayidx.i.sink.i.i168, align 8, !tbaa !53
  %cmp.i2.i169 = fcmp olt double %65, %t
  %.sroa.speculated.i170 = select i1 %cmp.i2.i169, double %65, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit173

cond.false.i152:                                  ; preds = %cond.false
  br i1 %cmp2.i.i164.not, label %if.end4.i7.i155, label %return.sink.split.i9.i157

if.end4.i7.i155:                                  ; preds = %cond.false.i152
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr double, ptr %66, i64 %indvars.iv.next203
  %arrayidx.i.i8.i156 = getelementptr i8, ptr %67, i64 -8
  br label %return.sink.split.i9.i157

return.sink.split.i9.i157:                        ; preds = %cond.false.i152, %if.end4.i7.i155
  %arrayidx.i.sink.i10.i158 = phi ptr [ %arrayidx.i.i8.i156, %if.end4.i7.i155 ], [ %T_.i13.i, %cond.false.i152 ]
  %68 = load double, ptr %arrayidx.i.sink.i10.i158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit173

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit173: ; preds = %return.sink.split.i.i167, %return.sink.split.i9.i157
  %cond.i159 = phi double [ %.sroa.speculated.i170, %return.sink.split.i.i167 ], [ %68, %return.sink.split.i9.i157 ]
  %cmp.i174 = icmp eq i64 %indvars.iv202, 0
  br i1 %cmp.i174, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit185, label %if.end.i175

if.end.i175:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit173
  %cmp2.i177 = icmp ult i64 %62, %indvars.iv202
  br i1 %cmp2.i177, label %return.sink.split.i180, label %if.end4.i178

if.end4.i178:                                     ; preds = %if.end.i175
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr double, ptr %69, i64 %indvars.iv202
  %arrayidx.i.i179 = getelementptr i8, ptr %70, i64 -8
  br label %return.sink.split.i180

return.sink.split.i180:                           ; preds = %if.end.i175, %if.end4.i178
  %arrayidx.i.sink.i181 = phi ptr [ %arrayidx.i.i179, %if.end4.i178 ], [ %T_.i13.i, %if.end.i175 ]
  %71 = load double, ptr %arrayidx.i.sink.i181, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit185

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit185: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit173, %return.sink.split.i180
  %retval.0.i182 = phi double [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit173 ], [ %71, %return.sink.split.i180 ]
  %sub54 = fsub double %cond.i159, %retval.0.i182
  %mul55 = fmul double %mul48, %sub54
  %call56 = tail call double @exp(double noundef %mul55) #22, !tbaa !76
  %sub57 = fsub double 1.000000e+00, %call56
  %mul58 = fmul double %div, %sub57
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit185, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit121
  %cond = phi double [ %mul37, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit121 ], [ %mul58, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit185 ]
  %mul59 = fmul double %res2.0, %cond
  %add60 = fadd double %storemerge, %mul59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !105

cleanup:                                          ; preds = %lor.rhs.i, %cleanup.thread.i, %if.then.i7.i, %if.then
  %retval.0 = phi double [ %3, %if.then ], [ %storemerge, %if.then.i7.i ], [ %storemerge, %cleanup.thread.i ], [ %storemerge, %lor.rhs.i ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore1GEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %t, double noundef %w) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp54 = alloca %"struct.std::pair.21", align 8
  %cache5_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %1 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i = fcmp olt double %1, %w
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = fcmp olt double %w, %1
  br i1 %cmp4.i.i.i.i.i, label %if.end.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i:   ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 40
  %2 = load double, ptr %second.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i = fcmp olt double %2, %t
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.07.i.i.i, %if.else.i.i.i ], [ %__x.addr.08.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__x.addr.08.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %w, %3
  br i1 %cmp.i.i.i.i, label %if.end, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = fcmp olt double %3, %w
  br i1 %cmp4.i.i.i.i, label %if.then, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i:     ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i = fcmp uge double %t, %4
  br i1 %cmp6.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %5 = load double, ptr %second, align 8, !tbaa !68
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false.i.i, %entry, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp11.i.i.i = icmp sgt i64 %8, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i16, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit

while.body.i.i.i16:                               ; preds = %if.end, %while.body.i.i.i16
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i16 ], [ %7, %if.end ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i16 ], [ %8, %if.end ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i18 = fcmp olt double %t, %9
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %10
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i18, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i18, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i19 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i19, label %while.body.i.i.i16, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit, !llvm.loop !70

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit: ; preds = %while.body.i.i.i16, %if.end
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %7, %if.end ], [ %__first.addr.1.i.i.i, %while.body.i.i.i16 ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i20 = fcmp olt double %w, 0x10000000000000
  %invariant.gep226 = getelementptr i8, ptr %7, i64 -8
  %sub.i = fadd double %w, 0xBCB0000000000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %T_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp.i79 = fcmp une double %t, 0x47EFFFFFE0000000
  %revZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load ptr, ptr %revZero_.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %cmp.i81 = fcmp une double %w, 0x47EFFFFFE0000000
  %13 = shl i64 %sub.ptr.sub.i, 29
  %14 = ashr i64 %13, 32
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv243 = phi i64 [ %indvars.iv.next244.pre-phi, %cond.end ], [ %14, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %add49, %cond.end ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  br i1 %cmp.i20, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i27, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i27:                               ; preds = %if.end.i, %while.body.i.i.i27
  %__first.addr.013.i.i.i28 = phi ptr [ %__first.addr.1.i.i.i40, %while.body.i.i.i27 ], [ %7, %if.end.i ]
  %__len.012.i.i.i29 = phi i64 [ %__len.1.i.i.i39, %while.body.i.i.i27 ], [ %8, %if.end.i ]
  %shr.i.i.i30 = lshr i64 %__len.012.i.i.i29, 1
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i28, i64 %shr.i.i.i30
  %15 = load double, ptr %add.ptr.i.i.i.i.i33, align 8, !tbaa !53
  %cmp.i.i.i.i36 = fcmp olt double %sub.i, %15
  %incdec.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i33, i64 8
  %16 = xor i64 %shr.i.i.i30, -1
  %sub2.i.i.i38 = add nsw i64 %__len.012.i.i.i29, %16
  %__len.1.i.i.i39 = select i1 %cmp.i.i.i.i36, i64 %shr.i.i.i30, i64 %sub2.i.i.i38
  %__first.addr.1.i.i.i40 = select i1 %cmp.i.i.i.i36, ptr %__first.addr.013.i.i.i28, ptr %incdec.ptr.i.i.i37
  %cmp.i.i.i41 = icmp sgt i64 %__len.1.i.i.i39, 0
  br i1 %cmp.i.i.i41, label %while.body.i.i.i27, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i27
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i40 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i = shl i64 %sub.ptr.sub.i24, 29
  %sext = add i64 %add.i, 4294967296
  %17 = ashr i64 %sext, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %17, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv243, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp54) #22
  store double %w, ptr %ref.tmp54, align 8
  %key.sroa.6.0.ref.tmp54.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  store double %t, ptr %key.sroa.6.0.ref.tmp54.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !106
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %18 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %18, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %18
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %19 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %19, %t
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.rhs.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %20 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i42 = fcmp olt double %w, %20
  br i1 %cmp.i.i.i42, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %20, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %21 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %t, %21
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache5_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp54) #22
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  br i1 %cmp11.i.i.i, label %while.body.i.i.i54, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69

while.body.i.i.i54:                               ; preds = %for.body, %while.body.i.i.i54
  %__first.addr.013.i.i.i55 = phi ptr [ %__first.addr.1.i.i.i67, %while.body.i.i.i54 ], [ %7, %for.body ]
  %__len.012.i.i.i56 = phi i64 [ %__len.1.i.i.i66, %while.body.i.i.i54 ], [ %8, %for.body ]
  %shr.i.i.i57 = lshr i64 %__len.012.i.i.i56, 1
  %add.ptr.i.i.i.i.i60 = getelementptr inbounds double, ptr %__first.addr.013.i.i.i55, i64 %shr.i.i.i57
  %22 = load double, ptr %add.ptr.i.i.i.i.i60, align 8, !tbaa !53
  %cmp.i.i.i.i63 = fcmp olt double %t, %22
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i60, i64 8
  %23 = xor i64 %shr.i.i.i57, -1
  %sub2.i.i.i65 = add nsw i64 %__len.012.i.i.i56, %23
  %__len.1.i.i.i66 = select i1 %cmp.i.i.i.i63, i64 %shr.i.i.i57, i64 %sub2.i.i.i65
  %__first.addr.1.i.i.i67 = select i1 %cmp.i.i.i.i63, ptr %__first.addr.013.i.i.i55, ptr %incdec.ptr.i.i.i64
  %cmp.i.i.i68 = icmp sgt i64 %__len.1.i.i.i66, 0
  br i1 %cmp.i.i.i68, label %while.body.i.i.i54, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69.loopexit, !llvm.loop !70

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69.loopexit: ; preds = %while.body.i.i.i54
  %.pre = ptrtoint ptr %__first.addr.1.i.i.i67 to i64
  br label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69.loopexit, %for.body
  %sub.ptr.lhs.cast.i50.pre-phi = phi i64 [ %.pre, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %for.body ]
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i50.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sext248 = shl i64 %sub.ptr.sub.i51, 29
  %24 = ashr i64 %sext248, 32
  %cmp15.not.not223 = icmp sgt i64 %indvars.iv243, %24
  br i1 %cmp15.not.not223, label %for.body17.lr.ph, label %for.cond.cleanup16

for.body17.lr.ph:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69
  %25 = load i64, ptr %n_.i.i71, align 8, !tbaa !36
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr double, ptr %26, i64 %25
  %arrayidx.i.i = getelementptr i8, ptr %27, i64 -8
  br label %for.body17

for.cond.cleanup16:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69
  %res2.0.lcssa = phi double [ 1.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69 ], [ %mul25, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %29 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv243
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv243, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %12, ptr %28
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %30 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %30, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %31 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %31
  %retval.0.i70.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i70.not, label %cond.false, label %cond.true

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  %indvars.iv = phi i64 [ %24, %for.body17.lr.ph ], [ %indvars.iv.next, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %res2.0224 = phi double [ 1.000000e+00, %for.body17.lr.ph ], [ %mul25, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %cmp.not.i72 = icmp ugt i64 %25, %indvars.iv
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %retval.0.in.i = select i1 %cmp.not.i72, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i73 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %fneg = fneg double %retval.0.i73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = icmp eq i64 %indvars.iv.next, 0
  br i1 %32, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i75

if.end.i75:                                       ; preds = %for.body17
  %cmp2.i = icmp ult i64 %8, %indvars.iv.next
  %gep = getelementptr double, ptr %7, i64 %indvars.iv
  %arrayidx.i.sink.i = select i1 %cmp2.i, ptr %T_.i, ptr %gep
  %33 = load double, ptr %arrayidx.i.sink.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %for.body17, %if.end.i75
  %retval.0.i78 = phi double [ 0.000000e+00, %for.body17 ], [ %33, %if.end.i75 ]
  %34 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i79, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  br i1 %34, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %indvars.iv
  %gep222 = getelementptr double, ptr %invariant.gep226, i64 %indvars.iv
  %arrayidx.i.sink.i.i = select i1 %cmp2.i.i, ptr %T_.i, ptr %gep222
  %35 = load double, ptr %arrayidx.i.sink.i.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %cond.true.i
  %retval.0.i.i = phi double [ 0.000000e+00, %cond.true.i ], [ %35, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %t, %retval.0.i.i
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i:                                     ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  br i1 %34, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv
  %gep220 = getelementptr double, ptr %invariant.gep226, i64 %indvars.iv
  %arrayidx.i.sink.i10.i = select i1 %cmp2.i6.i, ptr %T_.i, ptr %gep220
  %36 = load double, ptr %arrayidx.i.sink.i10.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end.i4.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ 0.000000e+00, %cond.false.i ], [ %36, %if.end.i4.i ]
  %sub23 = fsub double %retval.0.i78, %cond.i
  %mul = fmul double %sub23, %fneg
  %call24 = tail call double @exp(double noundef %mul) #22, !tbaa !76
  %mul25 = fmul double %res2.0224, %call24
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv243
  br i1 %exitcond.not, label %for.cond.cleanup16, label %for.body17, !llvm.loop !109

cond.true:                                        ; preds = %for.cond.cleanup16
  %37 = add nsw i64 %indvars.iv243, 1
  %cmp.i.i82 = icmp eq i64 %37, 0
  br i1 %cmp.i81, label %cond.true.i94, label %cond.false.i83

cond.true.i94:                                    ; preds = %cond.true
  br i1 %cmp.i.i82, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102, label %if.end.i.i95

if.end.i.i95:                                     ; preds = %cond.true.i94
  %cmp2.i.i97 = icmp ult i64 %8, %37
  %gep229 = getelementptr double, ptr %7, i64 %indvars.iv243
  %arrayidx.i.sink.i.i101 = select i1 %cmp2.i.i97, ptr %T_.i, ptr %gep229
  %38 = load double, ptr %arrayidx.i.sink.i.i101, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102: ; preds = %if.end.i.i95, %cond.true.i94
  %retval.0.i.i103 = phi double [ 0.000000e+00, %cond.true.i94 ], [ %38, %if.end.i.i95 ]
  %cmp.i2.i104 = fcmp olt double %retval.0.i.i103, %w
  %.sroa.speculated.i105 = select i1 %cmp.i2.i104, double %retval.0.i.i103, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i83:                                   ; preds = %cond.true
  br i1 %cmp.i.i82, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i84

if.end.i4.i84:                                    ; preds = %cond.false.i83
  %cmp2.i6.i86 = icmp ult i64 %8, %37
  %gep227 = getelementptr double, ptr %7, i64 %indvars.iv243
  %arrayidx.i.sink.i10.i90 = select i1 %cmp2.i6.i86, ptr %T_.i, ptr %gep227
  %39 = load double, ptr %arrayidx.i.sink.i10.i90, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102, %cond.false.i83, %if.end.i4.i84
  %cond.i91 = phi double [ %.sroa.speculated.i105, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102 ], [ 0.000000e+00, %cond.false.i83 ], [ %39, %if.end.i4.i84 ]
  %40 = icmp eq i64 %indvars.iv243, 0
  br i1 %cmp.i79, label %cond.true.i121, label %cond.false.i110

cond.true.i121:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %40, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i129, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %cond.true.i121
  %cmp2.i.i124 = icmp ult i64 %8, %indvars.iv243
  %gep233 = getelementptr double, ptr %invariant.gep226, i64 %indvars.iv243
  %arrayidx.i.sink.i.i128 = select i1 %cmp2.i.i124, ptr %T_.i, ptr %gep233
  %41 = load double, ptr %arrayidx.i.sink.i.i128, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i129

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i129: ; preds = %if.end.i.i122, %cond.true.i121
  %retval.0.i.i130 = phi double [ 0.000000e+00, %cond.true.i121 ], [ %41, %if.end.i.i122 ]
  %cmp.i2.i131 = fcmp olt double %t, %retval.0.i.i130
  %.sroa.speculated.i132 = select i1 %cmp.i2.i131, double %retval.0.i.i130, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit135

cond.false.i110:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %40, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit135, label %if.end.i4.i111

if.end.i4.i111:                                   ; preds = %cond.false.i110
  %cmp2.i6.i113 = icmp ult i64 %8, %indvars.iv243
  %gep231 = getelementptr double, ptr %invariant.gep226, i64 %indvars.iv243
  %arrayidx.i.sink.i10.i117 = select i1 %cmp2.i6.i113, ptr %T_.i, ptr %gep231
  %42 = load double, ptr %arrayidx.i.sink.i10.i117, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit135

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit135: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i129, %cond.false.i110, %if.end.i4.i111
  %cond.i118 = phi double [ %.sroa.speculated.i132, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i129 ], [ 0.000000e+00, %cond.false.i110 ], [ %42, %if.end.i4.i111 ]
  %sub33 = fsub double %cond.i91, %cond.i118
  br label %cond.end

cond.false:                                       ; preds = %for.cond.cleanup16
  %43 = load i64, ptr %n_.i.i71, align 8, !tbaa !36
  %cmp.not.i138 = icmp ugt i64 %43, %indvars.iv243
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = getelementptr double, ptr %44, i64 %43
  %arrayidx.i.i139 = getelementptr i8, ptr %45, i64 -8
  %arrayidx.i3.i140 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv243
  %retval.0.in.i141 = select i1 %cmp.not.i138, ptr %arrayidx.i3.i140, ptr %arrayidx.i.i139
  %retval.0.i142 = load double, ptr %retval.0.in.i141, align 8, !tbaa !53
  %fneg36 = fneg double %retval.0.i142
  %46 = add nsw i64 %indvars.iv243, 1
  %cmp.i.i144 = icmp eq i64 %46, 0
  br i1 %cmp.i81, label %cond.true.i156, label %cond.false.i145

cond.true.i156:                                   ; preds = %cond.false
  br i1 %cmp.i.i144, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i164, label %if.end.i.i157

if.end.i.i157:                                    ; preds = %cond.true.i156
  %cmp2.i.i159 = icmp ult i64 %8, %46
  %gep237 = getelementptr double, ptr %7, i64 %indvars.iv243
  %arrayidx.i.sink.i.i163 = select i1 %cmp2.i.i159, ptr %T_.i, ptr %gep237
  %47 = load double, ptr %arrayidx.i.sink.i.i163, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i164

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i164: ; preds = %if.end.i.i157, %cond.true.i156
  %retval.0.i.i165 = phi double [ 0.000000e+00, %cond.true.i156 ], [ %47, %if.end.i.i157 ]
  %cmp.i2.i166 = fcmp olt double %retval.0.i.i165, %w
  %.sroa.speculated.i167 = select i1 %cmp.i2.i166, double %retval.0.i.i165, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit170

cond.false.i145:                                  ; preds = %cond.false
  br i1 %cmp.i.i144, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit170, label %if.end.i4.i146

if.end.i4.i146:                                   ; preds = %cond.false.i145
  %cmp2.i6.i148 = icmp ult i64 %8, %46
  %gep235 = getelementptr double, ptr %7, i64 %indvars.iv243
  %arrayidx.i.sink.i10.i152 = select i1 %cmp2.i6.i148, ptr %T_.i, ptr %gep235
  %48 = load double, ptr %arrayidx.i.sink.i10.i152, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit170

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit170: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i164, %cond.false.i145, %if.end.i4.i146
  %cond.i153 = phi double [ %.sroa.speculated.i167, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i164 ], [ 0.000000e+00, %cond.false.i145 ], [ %48, %if.end.i4.i146 ]
  %49 = icmp eq i64 %indvars.iv243, 0
  br i1 %cmp.i79, label %cond.true.i184, label %cond.false.i173

cond.true.i184:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit170
  br i1 %49, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i192, label %if.end.i.i185

if.end.i.i185:                                    ; preds = %cond.true.i184
  %cmp2.i.i187 = icmp ult i64 %8, %indvars.iv243
  %gep241 = getelementptr double, ptr %invariant.gep226, i64 %indvars.iv243
  %arrayidx.i.sink.i.i191 = select i1 %cmp2.i.i187, ptr %T_.i, ptr %gep241
  %50 = load double, ptr %arrayidx.i.sink.i.i191, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i192

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i192: ; preds = %if.end.i.i185, %cond.true.i184
  %retval.0.i.i193 = phi double [ 0.000000e+00, %cond.true.i184 ], [ %50, %if.end.i.i185 ]
  %cmp.i2.i194 = fcmp olt double %t, %retval.0.i.i193
  %.sroa.speculated.i195 = select i1 %cmp.i2.i194, double %retval.0.i.i193, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit198

cond.false.i173:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit170
  br i1 %49, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit198, label %if.end.i4.i174

if.end.i4.i174:                                   ; preds = %cond.false.i173
  %cmp2.i6.i176 = icmp ult i64 %8, %indvars.iv243
  %gep239 = getelementptr double, ptr %invariant.gep226, i64 %indvars.iv243
  %arrayidx.i.sink.i10.i180 = select i1 %cmp2.i6.i176, ptr %T_.i, ptr %gep239
  %51 = load double, ptr %arrayidx.i.sink.i10.i180, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit198

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit198: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i192, %cond.false.i173, %if.end.i4.i174
  %cond.i181 = phi double [ %.sroa.speculated.i195, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i192 ], [ 0.000000e+00, %cond.false.i173 ], [ %51, %if.end.i4.i174 ]
  %sub42 = fsub double %cond.i153, %cond.i181
  %mul43 = fmul double %sub42, %fneg36
  %call44 = tail call double @exp(double noundef %mul43) #22, !tbaa !76
  %sub45 = fsub double 1.000000e+00, %call44
  %div = fdiv double %sub45, %retval.0.i142
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit198, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit135
  %indvars.iv.next244.pre-phi = phi i64 [ %46, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit198 ], [ %37, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit135 ]
  %cond = phi double [ %div, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit198 ], [ %sub33, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit135 ]
  %mul48 = fmul double %res2.0.lcssa, %cond
  %add49 = fadd double %res.0, %mul48
  br label %for.cond, !llvm.loop !110

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %retval.0 = phi double [ %5, %if.then ], [ %res.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  ret double %retval.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !112
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !113

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !112
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 56) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %0 = load double, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !53
  store double %0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !68
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call4, 0
  %2 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !64
  %4 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i = fcmp olt double %3, %4
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = fcmp olt double %4, %3
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load double, ptr %second.i.i.i.i, align 8, !tbaa !66
  %second5.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load double, ptr %second5.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i = fcmp olt double %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %7 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !15
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 56) #24
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 56) #24
  br label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !15
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %3 = load double, ptr %__k, align 8, !tbaa !64
  %cmp.i.i = fcmp olt double %2, %3
  br i1 %cmp.i.i, label %cleanup76, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp4.i.i = fcmp olt double %3, %2
  br i1 %cmp4.i.i, label %if.else, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load double, ptr %second.i.i, align 8, !tbaa !66
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load double, ptr %second5.i.i, align 8, !tbaa !66
  %cmp6.i.i = fcmp olt double %4, %5
  br i1 %cmp6.i.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not27.i = icmp eq ptr %__x.026.i, null
  br i1 %cmp.not27.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load double, ptr %__k, align 8, !tbaa !64
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load double, ptr %second.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.028.i = phi ptr [ %__x.026.i, %while.body.lr.ph.i ], [ %__x.028.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 32
  %8 = load double, ptr %_M_storage.i.i.i10, align 8, !tbaa !64
  %cmp.i.i.i = fcmp olt double %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = fcmp olt double %8, %6
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 40
  %9 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %7, %9
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.028.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i168, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !115

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i
  %_M_right.i.i167 = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 24
  %__x.0.i168 = load ptr, ptr %_M_right.i.i167, align 8, !tbaa !3
  %cmp.not.i169 = icmp eq ptr %__x.0.i168, null
  br i1 %cmp.not.i169, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa33.i = phi ptr [ %add.ptr.i, %if.else ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !13
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa33.i, %10
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre191 = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !64
  %.pre192 = load double, ptr %__k, align 8, !tbaa !64
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi double [ %.pre192, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi double [ %.pre191, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa32.i = phi ptr [ %__y.0.lcssa33.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
  %cmp.i.i4.i = fcmp olt double %12, %11
  br i1 %cmp.i.i4.i, label %cleanup76, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = fcmp olt double %11, %12
  br i1 %cmp4.i.i6.i, label %if.end17.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %13 = load double, ptr %second.i.i8.i, align 8, !tbaa !66
  %second5.i.i9.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %14 = load double, ptr %second5.i.i9.i, align 8, !tbaa !66
  %cmp6.i.i10.i = fcmp olt double %13, %14
  br i1 %cmp6.i.i10.i, label %cleanup76, label %if.end17.i

if.end17.i:                                       ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i, %lor.rhs.i.i5.i
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %15 = load double, ptr %__k, align 8, !tbaa !64
  %16 = load double, ptr %_M_storage.i.i.i12, align 8, !tbaa !64
  %cmp.i.i13 = fcmp olt double %15, %16
  br i1 %cmp.i.i13, label %if.then17, label %lor.rhs.i.i14

lor.rhs.i.i14:                                    ; preds = %if.else12
  %cmp4.i.i15 = fcmp olt double %16, %15
  br i1 %cmp4.i.i15, label %if.then47, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit20

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit20:       ; preds = %lor.rhs.i.i14
  %second.i.i17 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %17 = load double, ptr %second.i.i17, align 8, !tbaa !66
  %second5.i.i18 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load double, ptr %second5.i.i18, align 8, !tbaa !66
  %cmp6.i.i19 = fcmp olt double %17, %18
  br i1 %cmp6.i.i19, label %if.then17, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit89

if.then17:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit20
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %20 = load double, ptr %_M_storage.i.i.i24, align 8, !tbaa !64
  %cmp.i.i25 = fcmp olt double %20, %15
  br i1 %cmp.i.i25, label %if.then30, label %lor.rhs.i.i26

lor.rhs.i.i26:                                    ; preds = %if.else24
  %cmp4.i.i27 = fcmp olt double %15, %20
  br i1 %cmp4.i.i27, label %if.else40, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit32

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit32:       ; preds = %lor.rhs.i.i26
  %second.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %21 = load double, ptr %second.i.i29, align 8, !tbaa !66
  %second5.i.i30 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %22 = load double, ptr %second5.i.i30, align 8, !tbaa !66
  %cmp6.i.i31 = fcmp olt double %21, %22
  br i1 %cmp6.i.i31, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit32
  %_M_right.i33 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i33, align 8, !tbaa !111
  %cmp33 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select181 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %lor.rhs.i.i26, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit32
  %_M_parent.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i38 = load ptr, ptr %_M_parent.i.i.i36, align 8, !tbaa !3
  %cmp.not27.i39 = icmp eq ptr %__x.026.i38, null
  br i1 %cmp.not27.i39, label %if.then.i74, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %if.else40
  %second.i.i.i41 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %24 = load double, ptr %second.i.i.i41, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.backedge, %while.body.lr.ph.i40
  %__x.028.i43 = phi ptr [ %__x.026.i38, %while.body.lr.ph.i40 ], [ %__x.028.i43.be, %while.body.i42.backedge ]
  %_M_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 32
  %25 = load double, ptr %_M_storage.i.i.i44, align 8, !tbaa !64
  %cmp.i.i.i45 = fcmp olt double %15, %25
  br i1 %cmp.i.i.i45, label %cond.end.i52, label %lor.rhs.i.i.i46

lor.rhs.i.i.i46:                                  ; preds = %while.body.i42
  %cmp4.i.i.i47 = fcmp olt double %25, %15
  br i1 %cmp4.i.i.i47, label %cond.end.i52.thread, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i48

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i48:     ; preds = %lor.rhs.i.i.i46
  %second5.i.i.i49 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 40
  %26 = load double, ptr %second5.i.i.i49, align 8, !tbaa !66
  %cmp6.i.i.i50 = fcmp olt double %24, %26
  br i1 %cmp6.i.i.i50, label %cond.end.i52, label %cond.end.i52.thread

cond.end.i52:                                     ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i48, %while.body.i42
  %_M_right.i.i54 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 16
  %__x.0.i55 = load ptr, ptr %_M_right.i.i54, align 8, !tbaa !3
  %cmp.not.i56 = icmp eq ptr %__x.0.i55, null
  br i1 %cmp.not.i56, label %if.then.i74, label %while.body.i42.backedge

while.body.i42.backedge:                          ; preds = %cond.end.i52, %cond.end.i52.thread
  %__x.028.i43.be = phi ptr [ %__x.0.i55, %cond.end.i52 ], [ %__x.0.i55174, %cond.end.i52.thread ]
  br label %while.body.i42, !llvm.loop !115

cond.end.i52.thread:                              ; preds = %lor.rhs.i.i.i46, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i48
  %_M_right.i.i54173 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 24
  %__x.0.i55174 = load ptr, ptr %_M_right.i.i54173, align 8, !tbaa !3
  %cmp.not.i56175 = icmp eq ptr %__x.0.i55174, null
  br i1 %cmp.not.i56175, label %if.end12.i58, label %while.body.i42.backedge

if.then.i74:                                      ; preds = %cond.end.i52, %if.else40
  %__y.0.lcssa33.i75 = phi ptr [ %add.ptr.i, %if.else40 ], [ %__x.028.i43, %cond.end.i52 ]
  %cmp.i.i77 = icmp eq ptr %__y.0.lcssa33.i75, %19
  br i1 %cmp.i.i77, label %cleanup76, label %if.else.i78

if.else.i78:                                      ; preds = %if.then.i74
  %call.i.i79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i75) #26
  %_M_storage.i.i.i.i61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 32
  %.pre190 = load double, ptr %_M_storage.i.i.i.i61.phi.trans.insert, align 8, !tbaa !64
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %cond.end.i52.thread, %if.else.i78
  %27 = phi double [ %.pre190, %if.else.i78 ], [ %25, %cond.end.i52.thread ]
  %__y.0.lcssa32.i59 = phi ptr [ %__y.0.lcssa33.i75, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
  %__j.sroa.0.0.i60 = phi ptr [ %call.i.i79, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
  %cmp.i.i4.i62 = fcmp olt double %27, %15
  br i1 %cmp.i.i4.i62, label %cleanup76, label %lor.rhs.i.i5.i63

lor.rhs.i.i5.i63:                                 ; preds = %if.end12.i58
  %cmp4.i.i6.i64 = fcmp olt double %15, %27
  br i1 %cmp4.i.i6.i64, label %if.end17.i69, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i65

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i65:   ; preds = %lor.rhs.i.i5.i63
  %second.i.i8.i66 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i60, i64 40
  %28 = load double, ptr %second.i.i8.i66, align 8, !tbaa !66
  %second5.i.i9.i67 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %29 = load double, ptr %second5.i.i9.i67, align 8, !tbaa !66
  %cmp6.i.i10.i68 = fcmp olt double %28, %29
  br i1 %cmp6.i.i10.i68, label %cleanup76, label %if.end17.i69

if.end17.i69:                                     ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i65, %lor.rhs.i.i5.i63
  br label %cleanup76

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit89:       ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit20
  %second.i.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %30 = load double, ptr %second.i.i86, align 8, !tbaa !66
  %second5.i.i87 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %31 = load double, ptr %second5.i.i87, align 8, !tbaa !66
  %cmp6.i.i88 = fcmp olt double %30, %31
  br i1 %cmp6.i.i88, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %lor.rhs.i.i14, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit89
  %_M_right.i90 = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_right.i90, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %32, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i94 = getelementptr inbounds nuw i8, ptr %call.i93, i64 32
  %33 = load double, ptr %_M_storage.i.i.i94, align 8, !tbaa !64
  %cmp.i.i95 = fcmp olt double %15, %33
  br i1 %cmp.i.i95, label %if.then60, label %lor.rhs.i.i96

lor.rhs.i.i96:                                    ; preds = %if.else54
  %cmp4.i.i97 = fcmp olt double %33, %15
  br i1 %cmp4.i.i97, label %if.else70, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit102

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit102:      ; preds = %lor.rhs.i.i96
  %second.i.i99 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %34 = load double, ptr %second.i.i99, align 8, !tbaa !66
  %second5.i.i100 = getelementptr inbounds nuw i8, ptr %call.i93, i64 40
  %35 = load double, ptr %second5.i.i100, align 8, !tbaa !66
  %cmp6.i.i101 = fcmp olt double %34, %35
  br i1 %cmp6.i.i101, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit102
  %_M_right.i103 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %36 = load ptr, ptr %_M_right.i103, align 8, !tbaa !111
  %cmp63 = icmp eq ptr %36, null
  %spec.select182 = select i1 %cmp63, ptr null, ptr %call.i93
  %spec.select183 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i93
  br label %cleanup76

if.else70:                                        ; preds = %lor.rhs.i.i96, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit102
  %_M_parent.i.i.i106 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.026.i108 = load ptr, ptr %_M_parent.i.i.i106, align 8, !tbaa !3
  %cmp.not27.i109 = icmp eq ptr %__x.026.i108, null
  br i1 %cmp.not27.i109, label %if.then.i144, label %while.body.lr.ph.i110

while.body.lr.ph.i110:                            ; preds = %if.else70
  %second.i.i.i111 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %37 = load double, ptr %second.i.i.i111, align 8
  br label %while.body.i112

while.body.i112:                                  ; preds = %while.body.i112.backedge, %while.body.lr.ph.i110
  %__x.028.i113 = phi ptr [ %__x.026.i108, %while.body.lr.ph.i110 ], [ %__x.028.i113.be, %while.body.i112.backedge ]
  %_M_storage.i.i.i114 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 32
  %38 = load double, ptr %_M_storage.i.i.i114, align 8, !tbaa !64
  %cmp.i.i.i115 = fcmp olt double %15, %38
  br i1 %cmp.i.i.i115, label %cond.end.i122, label %lor.rhs.i.i.i116

lor.rhs.i.i.i116:                                 ; preds = %while.body.i112
  %cmp4.i.i.i117 = fcmp olt double %38, %15
  br i1 %cmp4.i.i.i117, label %cond.end.i122.thread, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i118

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i118:    ; preds = %lor.rhs.i.i.i116
  %second5.i.i.i119 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 40
  %39 = load double, ptr %second5.i.i.i119, align 8, !tbaa !66
  %cmp6.i.i.i120 = fcmp olt double %37, %39
  br i1 %cmp6.i.i.i120, label %cond.end.i122, label %cond.end.i122.thread

cond.end.i122:                                    ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i118, %while.body.i112
  %_M_right.i.i124 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 16
  %__x.0.i125 = load ptr, ptr %_M_right.i.i124, align 8, !tbaa !3
  %cmp.not.i126 = icmp eq ptr %__x.0.i125, null
  br i1 %cmp.not.i126, label %if.then.i144, label %while.body.i112.backedge

while.body.i112.backedge:                         ; preds = %cond.end.i122, %cond.end.i122.thread
  %__x.028.i113.be = phi ptr [ %__x.0.i125, %cond.end.i122 ], [ %__x.0.i125179, %cond.end.i122.thread ]
  br label %while.body.i112, !llvm.loop !115

cond.end.i122.thread:                             ; preds = %lor.rhs.i.i.i116, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i118
  %_M_right.i.i124178 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 24
  %__x.0.i125179 = load ptr, ptr %_M_right.i.i124178, align 8, !tbaa !3
  %cmp.not.i126180 = icmp eq ptr %__x.0.i125179, null
  br i1 %cmp.not.i126180, label %if.end12.i128, label %while.body.i112.backedge

if.then.i144:                                     ; preds = %cond.end.i122, %if.else70
  %__y.0.lcssa33.i145 = phi ptr [ %add.ptr.i, %if.else70 ], [ %__x.028.i113, %cond.end.i122 ]
  %_M_left.i3.i146 = getelementptr inbounds i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i3.i146, align 8, !tbaa !13
  %cmp.i.i147 = icmp eq ptr %__y.0.lcssa33.i145, %40
  br i1 %cmp.i.i147, label %cleanup76, label %if.else.i148

if.else.i148:                                     ; preds = %if.then.i144
  %call.i.i149 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa33.i145) #26
  %_M_storage.i.i.i.i131.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i149, i64 32
  %.pre = load double, ptr %_M_storage.i.i.i.i131.phi.trans.insert, align 8, !tbaa !64
  br label %if.end12.i128

if.end12.i128:                                    ; preds = %cond.end.i122.thread, %if.else.i148
  %41 = phi double [ %.pre, %if.else.i148 ], [ %38, %cond.end.i122.thread ]
  %__y.0.lcssa32.i129 = phi ptr [ %__y.0.lcssa33.i145, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
  %__j.sroa.0.0.i130 = phi ptr [ %call.i.i149, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
  %cmp.i.i4.i132 = fcmp olt double %41, %15
  br i1 %cmp.i.i4.i132, label %cleanup76, label %lor.rhs.i.i5.i133

lor.rhs.i.i5.i133:                                ; preds = %if.end12.i128
  %cmp4.i.i6.i134 = fcmp olt double %15, %41
  br i1 %cmp4.i.i6.i134, label %if.end17.i139, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i135

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i135:  ; preds = %lor.rhs.i.i5.i133
  %second.i.i8.i136 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i130, i64 40
  %42 = load double, ptr %second.i.i8.i136, align 8, !tbaa !66
  %second5.i.i9.i137 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %43 = load double, ptr %second5.i.i9.i137, align 8, !tbaa !66
  %cmp6.i.i10.i138 = fcmp olt double %42, %43
  br i1 %cmp6.i.i10.i138, label %cleanup76, label %if.end17.i139

if.end17.i139:                                    ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i135, %lor.rhs.i.i5.i133
  br label %cleanup76

cleanup76:                                        ; preds = %if.end17.i139, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i135, %if.end12.i128, %if.then.i144, %if.end17.i69, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i65, %if.end12.i58, %if.then.i74, %if.end17.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i, %if.end12.i, %if.then.i, %if.then60, %if.then30, %land.lhs.true, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit89, %if.then47, %if.then17, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit ], [ %19, %if.then17 ], [ null, %if.then47 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit89 ], [ null, %land.lhs.true ], [ %spec.select, %if.then30 ], [ %spec.select182, %if.then60 ], [ %__j.sroa.0.0.i, %if.end17.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i60, %if.end17.i69 ], [ null, %if.then.i74 ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i65 ], [ null, %if.end12.i58 ], [ %__j.sroa.0.0.i130, %if.end17.i139 ], [ null, %if.then.i144 ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i135 ], [ null, %if.end12.i128 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit ], [ %19, %if.then17 ], [ %32, %if.then47 ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit89 ], [ %1, %land.lhs.true ], [ %spec.select181, %if.then30 ], [ %spec.select183, %if.then60 ], [ null, %if.end17.i ], [ %__y.0.lcssa33.i, %if.then.i ], [ %__y.0.lcssa32.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i ], [ %__y.0.lcssa32.i, %if.end12.i ], [ null, %if.end17.i69 ], [ %__y.0.lcssa33.i75, %if.then.i74 ], [ %__y.0.lcssa32.i59, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i65 ], [ %__y.0.lcssa32.i59, %if.end12.i58 ], [ null, %if.end17.i139 ], [ %__y.0.lcssa33.i145, %if.then.i144 ], [ %__y.0.lcssa32.i129, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i135 ], [ %__y.0.lcssa32.i129, %if.end12.i128 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !15
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %3 = load double, ptr %__k, align 8, !tbaa !53
  %cmp.i = fcmp olt double %2, %3
  br i1 %cmp.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load double, ptr %__k, align 8, !tbaa !53
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load double, ptr %_M_storage.i.i.i10, align 8, !tbaa !53
  %cmp.i.i = fcmp olt double %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !116

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !13
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre112 = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !53
  %.pre113 = load double, ptr %__k, align 8, !tbaa !53
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi double [ %.pre113, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi double [ %.pre112, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa24.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.020.i, %while.end.i ]
  %cmp.i5.i = fcmp olt double %8, %7
  br i1 %cmp.i5.i, label %cleanup76, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load double, ptr %__k, align 8, !tbaa !53
  %10 = load double, ptr %_M_storage.i.i.i11, align 8, !tbaa !53
  %cmp.i12 = fcmp olt double %9, %10
  br i1 %cmp.i12, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load double, ptr %_M_storage.i.i.i16, align 8, !tbaa !53
  %cmp.i17 = fcmp olt double %12, %9
  br i1 %cmp.i17, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8, !tbaa !111
  %cmp33 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select108 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.else24
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.018.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8, !tbaa !3
  %cmp.not19.i24 = icmp eq ptr %__x.018.i23, null
  br i1 %cmp.not19.i24, label %if.then.i45, label %while.body.i26

while.body.i26:                                   ; preds = %if.else40, %while.body.i26
  %__x.020.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.018.i23, %if.else40 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.020.i27, i64 32
  %14 = load double, ptr %_M_storage.i.i.i28, align 8, !tbaa !53
  %cmp.i.i29 = fcmp olt double %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.020.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8, !tbaa !3
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !116

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i45, label %if.end12.i35

if.then.i45:                                      ; preds = %while.end.i34, %if.else40
  %__y.0.lcssa25.i46 = phi ptr [ %__x.020.i27, %while.end.i34 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i4.i48 = icmp eq ptr %__y.0.lcssa25.i46, %11
  br i1 %cmp.i4.i48, label %cleanup76, label %if.else.i49

if.else.i49:                                      ; preds = %if.then.i45
  %call.i.i50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i46) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i50, i64 32
  %.pre111 = load double, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8, !tbaa !53
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i49, %while.end.i34
  %15 = phi double [ %.pre111, %if.else.i49 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa24.i36 = phi ptr [ %__y.0.lcssa25.i46, %if.else.i49 ], [ %__x.020.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i50, %if.else.i49 ], [ %__x.020.i27, %while.end.i34 ]
  %cmp.i5.i39 = fcmp olt double %15, %9
  br i1 %cmp.i5.i39, label %cleanup76, label %if.end17.i40

if.end17.i40:                                     ; preds = %if.end12.i35
  br label %cleanup76

if.else42:                                        ; preds = %if.else12
  %cmp.i53 = fcmp olt double %10, %9
  br i1 %cmp.i53, label %if.then47, label %cleanup76

if.then47:                                        ; preds = %if.else42
  %_M_right.i54 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i54, align 8, !tbaa !3
  %cmp50 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i58 = getelementptr inbounds nuw i8, ptr %call.i57, i64 32
  %17 = load double, ptr %_M_storage.i.i.i58, align 8, !tbaa !53
  %cmp.i59 = fcmp olt double %9, %17
  br i1 %cmp.i59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i60 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i60, align 8, !tbaa !111
  %cmp63 = icmp eq ptr %18, null
  %spec.select109 = select i1 %cmp63, ptr null, ptr %call.i57
  %spec.select110 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i57
  br label %cleanup76

if.else70:                                        ; preds = %if.else54
  %_M_parent.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.018.i65 = load ptr, ptr %_M_parent.i.i.i63, align 8, !tbaa !3
  %cmp.not19.i66 = icmp eq ptr %__x.018.i65, null
  br i1 %cmp.not19.i66, label %if.then.i87, label %while.body.i68

while.body.i68:                                   ; preds = %if.else70, %while.body.i68
  %__x.020.i69 = phi ptr [ %__x.0.i74, %while.body.i68 ], [ %__x.018.i65, %if.else70 ]
  %_M_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %__x.020.i69, i64 32
  %19 = load double, ptr %_M_storage.i.i.i70, align 8, !tbaa !53
  %cmp.i.i71 = fcmp olt double %9, %19
  %cond.in.v.i72 = select i1 %cmp.i.i71, i64 16, i64 24
  %cond.in.i73 = getelementptr inbounds nuw i8, ptr %__x.020.i69, i64 %cond.in.v.i72
  %__x.0.i74 = load ptr, ptr %cond.in.i73, align 8, !tbaa !3
  %cmp.not.i75 = icmp eq ptr %__x.0.i74, null
  br i1 %cmp.not.i75, label %while.end.i76, label %while.body.i68, !llvm.loop !116

while.end.i76:                                    ; preds = %while.body.i68
  br i1 %cmp.i.i71, label %if.then.i87, label %if.end12.i77

if.then.i87:                                      ; preds = %while.end.i76, %if.else70
  %__y.0.lcssa25.i88 = phi ptr [ %__x.020.i69, %while.end.i76 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i89 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i89, align 8, !tbaa !13
  %cmp.i4.i90 = icmp eq ptr %__y.0.lcssa25.i88, %20
  br i1 %cmp.i4.i90, label %cleanup76, label %if.else.i91

if.else.i91:                                      ; preds = %if.then.i87
  %call.i.i92 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i88) #26
  %_M_storage.i.i.i.i80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i92, i64 32
  %.pre = load double, ptr %_M_storage.i.i.i.i80.phi.trans.insert, align 8, !tbaa !53
  br label %if.end12.i77

if.end12.i77:                                     ; preds = %if.else.i91, %while.end.i76
  %21 = phi double [ %.pre, %if.else.i91 ], [ %19, %while.end.i76 ]
  %__y.0.lcssa24.i78 = phi ptr [ %__y.0.lcssa25.i88, %if.else.i91 ], [ %__x.020.i69, %while.end.i76 ]
  %__j.sroa.0.0.i79 = phi ptr [ %call.i.i92, %if.else.i91 ], [ %__x.020.i69, %while.end.i76 ]
  %cmp.i5.i81 = fcmp olt double %21, %9
  br i1 %cmp.i5.i81, label %cleanup76, label %if.end17.i82

if.end17.i82:                                     ; preds = %if.end12.i77
  br label %cleanup76

cleanup76:                                        ; preds = %if.end17.i82, %if.end12.i77, %if.then.i87, %if.end17.i40, %if.end12.i35, %if.then.i45, %if.end17.i, %if.end12.i, %if.then.i, %if.then60, %if.then30, %if.else42, %if.then47, %if.then17, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then17 ], [ null, %if.then47 ], [ %__position.coerce, %if.else42 ], [ %spec.select, %if.then30 ], [ %spec.select109, %if.then60 ], [ %__j.sroa.0.0.i, %if.end17.i ], [ null, %if.then.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i37, %if.end17.i40 ], [ null, %if.then.i45 ], [ null, %if.end12.i35 ], [ %__j.sroa.0.0.i79, %if.end17.i82 ], [ null, %if.then.i87 ], [ null, %if.end12.i77 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then17 ], [ %16, %if.then47 ], [ null, %if.else42 ], [ %spec.select108, %if.then30 ], [ %spec.select110, %if.then60 ], [ null, %if.end17.i ], [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa24.i, %if.end12.i ], [ null, %if.end17.i40 ], [ %__y.0.lcssa25.i46, %if.then.i45 ], [ %__y.0.lcssa24.i36, %if.end12.i35 ], [ null, %if.end17.i82 ], [ %__y.0.lcssa25.i88, %if.then.i87 ], [ %__y.0.lcssa24.i78, %if.end12.i77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !11, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !4, i64 8}
!13 = !{!8, !4, i64 16}
!14 = !{!8, !4, i64 24}
!15 = !{!8, !11, i64 32}
!16 = !{!17, !28, i64 312}
!17 = !{!"_ZTSN8QuantLib6detail14GsrProcessCoreE", !4, i64 0, !4, i64 8, !4, i64 16, !18, i64 24, !18, i64 72, !18, i64 120, !18, i64 168, !18, i64 216, !23, i64 264, !28, i64 312, !29, i64 320}
!18 = !{!"_ZTSSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !21, i64 0, !8, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIddEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessISt4pairIddEE"}
!23 = !{!"_ZTSSt3mapIddSt4lessIdESaISt4pairIKddEEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !26, i64 0, !8, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessIdE"}
!28 = !{!"double", !5, i64 0}
!29 = !{!"_ZTSSt6vectorIbSaIbEE", !30, i64 0}
!30 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !31, i64 0}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !33, i64 0, !33, i64 16, !4, i64 32}
!33 = !{!"_ZTSSt13_Bit_iterator", !34, i64 0}
!34 = !{!"_ZTSSt18_Bit_iterator_base", !4, i64 0, !35, i64 8}
!35 = !{!"int", !5, i64 0}
!36 = !{!37, !11, i64 8}
!37 = !{!"_ZTSN8QuantLib5ArrayE", !38, i64 0, !11, i64 8}
!38 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!44 = !{!34, !4, i64 0}
!45 = !{!34, !35, i64 8}
!46 = !{!32, !4, i64 32}
!47 = !{!17, !4, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !11, i64 8, !5, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!51 = !{!49, !11, i64 8}
!52 = !{!5, !5, i64 0}
!53 = !{!28, !28, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!50, !4, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !6, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!62 = !{!17, !4, i64 16}
!63 = distinct !{!63, !55}
!64 = !{!65, !28, i64 0}
!65 = !{!"_ZTSSt4pairIddE", !28, i64 0, !28, i64 8}
!66 = !{!65, !28, i64 8}
!67 = distinct !{!67, !55}
!68 = !{!69, !28, i64 16}
!69 = !{!"_ZTSSt4pairIKS_IddEdE", !65, i64 0, !28, i64 16}
!70 = distinct !{!70, !55}
!71 = !{!72, !28, i64 16}
!72 = !{!"_ZTSSt4pairIS_IddEdE", !65, i64 0, !28, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!75 = distinct !{!75, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!76 = !{!35, !35, i64 0}
!77 = distinct !{!77, !55}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!80 = distinct !{!80, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
!86 = !{!17, !4, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!89 = distinct !{!89, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !55}
!92 = distinct !{!92, !55}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !55}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!97 = distinct !{!97, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = !{!102, !28, i64 8}
!102 = !{!"_ZTSSt4pairIKddE", !28, i64 0, !28, i64 8}
!103 = !{!102, !28, i64 0}
!104 = distinct !{!104, !55}
!105 = distinct !{!105, !55}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!108 = distinct !{!108, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = !{!9, !4, i64 24}
!112 = !{!9, !4, i64 16}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = distinct !{!115, !55}
!116 = distinct !{!116, !55}
