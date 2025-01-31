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
define void @_ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 24), (32, 36), (40, 48)) %this, ptr noundef nonnull align 8 dereferenceable(16) %times, ptr noundef nonnull align 8 dereferenceable(16) %vols, ptr noundef nonnull align 8 dereferenceable(16) %reversions, double noundef %T) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %0, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %1, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i40, align 8, !tbaa !12
  %_M_left.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %_M_left.i.i.i.i.i41, align 8, !tbaa !13
  %_M_right.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_right.i.i.i.i.i42, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i43, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %2, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i.i44, align 8, !tbaa !12
  %_M_left.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %2, ptr %_M_left.i.i.i.i.i45, align 8, !tbaa !13
  %_M_right.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %2, ptr %_M_right.i.i.i.i.i46, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i.i.i47, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %3, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i.i48, align 8, !tbaa !12
  %_M_left.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %3, ptr %_M_left.i.i.i.i.i49, align 8, !tbaa !13
  %_M_right.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %3, ptr %_M_right.i.i.i.i.i50, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i.i.i51, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %4, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %_M_parent.i.i.i.i.i52, align 8, !tbaa !12
  %_M_left.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %4, ptr %_M_left.i.i.i.i.i53, align 8, !tbaa !13
  %_M_right.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %4, ptr %_M_right.i.i.i.i.i54, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 0, ptr %_M_node_count.i.i.i.i.i55, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %5, align 8, !tbaa !7
  %_M_parent.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %_M_parent.i.i.i.i.i56, align 8, !tbaa !12
  %_M_left.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %5, ptr %_M_left.i.i.i.i.i57, align 8, !tbaa !13
  %_M_right.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %5, ptr %_M_right.i.i.i.i.i58, align 8, !tbaa !14
  %_M_node_count.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 304
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !58
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
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !13
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !14
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !15
  %cache2a_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %add.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i5, align 8, !tbaa !12
  %_M_left.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i7, ptr %_M_left.i.i.i8, align 8, !tbaa !13
  %_M_right.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i7, ptr %_M_right.i.i.i9, align 8, !tbaa !14
  %_M_node_count.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i10, align 8, !tbaa !15
  %cache2b_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
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
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %_M_parent.i.i.i.i12, align 8, !tbaa !12
  %_M_left.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i14, ptr %_M_left.i.i.i15, align 8, !tbaa !13
  %_M_right.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %add.ptr.i.i14, ptr %_M_right.i.i.i16, align 8, !tbaa !14
  %_M_node_count.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i17, align 8, !tbaa !15
  %cache3_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_parent.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 184
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
  %add.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr null, ptr %_M_parent.i.i.i.i19, align 8, !tbaa !12
  %_M_left.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %add.ptr.i.i21, ptr %_M_left.i.i.i22, align 8, !tbaa !13
  %_M_right.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %add.ptr.i.i21, ptr %_M_right.i.i.i23, align 8, !tbaa !14
  %_M_node_count.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i24, align 8, !tbaa !15
  %cache4_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_parent.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 280
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
  %add.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %_M_parent.i.i.i.i26, align 8, !tbaa !12
  %_M_left.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %add.ptr.i.i28, ptr %_M_left.i.i.i29, align 8, !tbaa !13
  %_M_right.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %add.ptr.i.i28, ptr %_M_right.i.i.i30, align 8, !tbaa !14
  %_M_node_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %_M_node_count.i.i.i31, align 8, !tbaa !15
  %cache5_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_parent.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 232
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
  %add.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %_M_parent.i.i.i.i32, align 8, !tbaa !12
  %_M_left.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %add.ptr.i.i34, ptr %_M_left.i.i.i35, align 8, !tbaa !13
  %_M_right.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %add.ptr.i.i34, ptr %_M_right.i.i.i36, align 8, !tbaa !14
  %_M_node_count.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 256
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %3, i64 %div.i.i.i.i.i49.zext
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
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.51.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.51.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
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
  %T_.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %12 = load double, ptr %T_.i11.i, align 8
  %cmp.i39 = fcmp une double %w, 0x47EFFFFFE0000000
  %13 = shl i64 %sub.ptr.sub.i, 29
  %14 = ashr i64 %13, 32
  br label %for.cond

for.cond:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ], [ %14, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res2.0 = phi double [ %mul21, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ], [ 1.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  br i1 %cmp.i10, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i17, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i17:                               ; preds = %if.end.i, %while.body.i.i.i17
  %__first.addr.013.i.i.i18 = phi ptr [ %__first.addr.1.i.i.i30, %while.body.i.i.i17 ], [ %7, %if.end.i ]
  %__len.012.i.i.i19 = phi i64 [ %__len.1.i.i.i29, %while.body.i.i.i17 ], [ %8, %if.end.i ]
  %shr.i.i.i20 = lshr i64 %__len.012.i.i.i19, 1
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i18, i64 %shr.i.i.i20
  %15 = load double, ptr %add.ptr.i.i.i.i.i23, align 8, !tbaa !53
  %cmp.i.i.i.i26 = fcmp olt double %sub.i, %15
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i23, i64 8
  %16 = xor i64 %shr.i.i.i20, -1
  %sub2.i.i.i28 = add nsw i64 %__len.012.i.i.i19, %16
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
  %17 = ashr i64 %sext, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %17, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp23) #22
  store double %w, ptr %ref.tmp23, align 8
  %key.sroa.6.0.ref.tmp23.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store double %add, ptr %key.sroa.6.0.ref.tmp23.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store double %res2.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !73
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
  %cmp6.i.i.i.i.i.i = fcmp olt double %19, %add
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
  %cmp.i.i.i32 = fcmp olt double %w, %20
  br i1 %cmp.i.i.i32, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %20, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %21 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %21
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache1_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23) #22
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %22 = load i64, ptr %n_.i.i35, align 8, !tbaa !36
  %cmp.not.i = icmp ugt i64 %22, %indvars.iv
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr double, ptr %23, i64 %22
  %arrayidx.i.i = getelementptr i8, ptr %24, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
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
  br i1 %cmp2.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %gep72 = getelementptr double, ptr %7, i64 %indvars.iv
  %25 = load double, ptr %gep72, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i, %cond.true.i
  %retval.0.i.i = phi double [ %25, %if.end4.i.i ], [ 0.000000e+00, %cond.true.i ], [ %12, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %add
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %for.body
  br i1 %cmp.i.i38, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv.next
  br i1 %cmp2.i6.i, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %gep = getelementptr double, ptr %7, i64 %indvars.iv
  %26 = load double, ptr %gep, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %if.end.i4.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %26, %if.end4.i7.i ], [ 0.000000e+00, %cond.false.i ], [ %12, %if.end.i4.i ]
  %27 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i39, label %cond.true.i50, label %cond.false.i41

cond.true.i50:                                    ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %27, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %cond.true.i50
  %cmp2.i.i53 = icmp ult i64 %8, %indvars.iv
  br i1 %cmp2.i.i53, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56, label %if.end4.i.i54

if.end4.i.i54:                                    ; preds = %if.end.i.i51
  %gep76 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %28 = load double, ptr %gep76, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56: ; preds = %if.end.i.i51, %if.end4.i.i54, %cond.true.i50
  %retval.0.i.i57 = phi double [ %28, %if.end4.i.i54 ], [ 0.000000e+00, %cond.true.i50 ], [ %12, %if.end.i.i51 ]
  %cmp.i2.i58 = fcmp olt double %w, %retval.0.i.i57
  %.sroa.speculated.i59 = select i1 %cmp.i2.i58, double %retval.0.i.i57, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i41:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %27, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i42

if.end.i4.i42:                                    ; preds = %cond.false.i41
  %cmp2.i6.i44 = icmp ult i64 %8, %indvars.iv
  br i1 %cmp2.i6.i44, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i45

if.end4.i7.i45:                                   ; preds = %if.end.i4.i42
  %gep74 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %29 = load double, ptr %gep74, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %if.end.i4.i42, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56, %cond.false.i41, %if.end4.i7.i45
  %cond.i47 = phi double [ %.sroa.speculated.i59, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56 ], [ %29, %if.end4.i7.i45 ], [ 0.000000e+00, %cond.false.i41 ], [ %12, %if.end.i4.i42 ]
  %sub18 = fsub double %cond.i, %cond.i47
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
define noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, double noundef %t) local_unnamed_addr #7 align 2 {
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i, i64 %shr.i.i
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
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, double noundef %t) local_unnamed_addr #7 align 2 {
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i, i64 %shr.i.i
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
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #7 align 2 {
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
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index, double noundef %cap) local_unnamed_addr #7 align 2 {
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
  %2 = load double, ptr %T_.i, align 8, !tbaa !16
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

if.end4.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr double, ptr %3, i64 %index
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx.i.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %cond.true, %if.then3.i, %if.end4.i
  %retval.0.i = phi double [ %2, %if.then3.i ], [ %5, %if.end4.i ], [ 0.000000e+00, %cond.true ]
  %cmp.i2 = fcmp olt double %retval.0.i, %cap
  %.sroa.speculated = select i1 %cmp.i2, double %retval.0.i, double %cap
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.i, label %cond.end, label %if.end.i4

if.end.i4:                                        ; preds = %cond.false
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %n_.i.i5, align 8, !tbaa !36
  %cmp2.i6 = icmp ugt i64 %index, %7
  br i1 %cmp2.i6, label %if.then3.i10, label %if.end4.i7

if.then3.i10:                                     ; preds = %if.end.i4
  %T_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load double, ptr %T_.i11, align 8, !tbaa !16
  br label %cond.end

if.end4.i7:                                       ; preds = %if.end.i4
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr double, ptr %9, i64 %index
  %arrayidx.i.i8 = getelementptr i8, ptr %10, i64 -8
  %11 = load double, ptr %arrayidx.i.i8, align 8, !tbaa !53
  br label %cond.end

cond.end:                                         ; preds = %if.end4.i7, %if.then3.i10, %cond.false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %cond = phi double [ %.sroa.speculated, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %8, %if.then3.i10 ], [ %11, %if.end4.i7 ], [ 0.000000e+00, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index, double noundef %floor) local_unnamed_addr #7 align 2 {
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
  %2 = load double, ptr %T_.i, align 8, !tbaa !16
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

if.end4.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr double, ptr %3, i64 %index
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx.i.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %cond.true, %if.then3.i, %if.end4.i
  %retval.0.i = phi double [ %2, %if.then3.i ], [ %5, %if.end4.i ], [ 0.000000e+00, %cond.true ]
  %cmp.i2 = fcmp olt double %floor, %retval.0.i
  %.sroa.speculated = select i1 %cmp.i2, double %retval.0.i, double %floor
  br label %cond.end

cond.false:                                       ; preds = %entry
  br i1 %cmp.i, label %cond.end, label %if.end.i4

if.end.i4:                                        ; preds = %cond.false
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %n_.i.i5, align 8, !tbaa !36
  %cmp2.i6 = icmp ugt i64 %index, %7
  br i1 %cmp2.i6, label %if.then3.i10, label %if.end4.i7

if.then3.i10:                                     ; preds = %if.end.i4
  %T_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load double, ptr %T_.i11, align 8, !tbaa !16
  br label %cond.end

if.end4.i7:                                       ; preds = %if.end.i4
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr double, ptr %9, i64 %index
  %arrayidx.i.i8 = getelementptr i8, ptr %10, i64 -8
  %11 = load double, ptr %arrayidx.i.i8, align 8, !tbaa !53
  br label %cond.end

cond.end:                                         ; preds = %if.end4.i7, %if.then3.i10, %cond.false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %cond = phi double [ %.sroa.speculated, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %8, %if.then3.i10 ], [ %11, %if.end4.i7 ], [ 0.000000e+00, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore19expectation_rn_partEdd(ptr noundef nonnull align 8 dereferenceable(360) %this, double noundef %w, double noundef %dt) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp269 = alloca %"struct.std::pair.21", align 8
  %add = fadd double %w, %dt
  %cache2a_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
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
  %invariant.gep1098 = getelementptr i8, ptr %7, i64 -8
  %sub.i = fadd double %add, 0xBCB0000000000000
  %revZero_.i107 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %11 = load ptr, ptr %_M_finish.i.i.i108, align 8
  %_M_offset.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load ptr, ptr %revZero_.i107, align 8
  %sub.ptr.lhs.cast.i.i.i110 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i111 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i110, %sub.ptr.rhs.cast.i.i.i111
  %mul.i.i.i113 = shl nsw i64 %sub.ptr.sub.i.i.i112, 3
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %T_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i239 = fcmp une double %add, 0x47EFFFFFE0000000
  %cmp.i310 = fcmp une double %w, 0x47EFFFFFE0000000
  %13 = load ptr, ptr %vols_.i, align 8
  %n_.i.i505 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load double, ptr %T_.i, align 8
  %cmp.i2.i571998 = fcmp olt double %w, 0.000000e+00
  %.sroa.speculated.i572999 = select i1 %cmp.i2.i571998, double 0.000000e+00, double %w
  %cmp.i2.i605 = fcmp ogt double %add, 0.000000e+00
  %.sroa.speculated.i606 = select i1 %cmp.i2.i605, double 0.000000e+00, double %add
  %15 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i673 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %sext = shl i64 %sub.ptr.div.i, 32
  %16 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup247, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv1178 = phi i64 [ %indvars.iv.next1179, %for.cond.cleanup247 ], [ %16, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup247 ], [ %conv.i, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %add264, %for.cond.cleanup247 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %17 = sext i32 %indvars.iv to i64
  %18 = zext i32 %indvars.iv to i64
  br i1 %cmp.i81, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i88, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i88:                               ; preds = %if.end.i, %while.body.i.i.i88
  %__first.addr.013.i.i.i89 = phi ptr [ %__first.addr.1.i.i.i101, %while.body.i.i.i88 ], [ %7, %if.end.i ]
  %__len.012.i.i.i90 = phi i64 [ %__len.1.i.i.i100, %while.body.i.i.i88 ], [ %8, %if.end.i ]
  %shr.i.i.i91 = lshr i64 %__len.012.i.i.i90, 1
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i89, i64 %shr.i.i.i91
  %19 = load double, ptr %add.ptr.i.i.i.i.i94, align 8, !tbaa !53
  %cmp.i.i.i.i97 = fcmp olt double %sub.i, %19
  %incdec.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i94, i64 8
  %20 = xor i64 %shr.i.i.i91, -1
  %sub2.i.i.i99 = add nsw i64 %__len.012.i.i.i90, %20
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
  %sext1184 = add i64 %add.i, 4294967296
  %21 = ashr i64 %sext1184, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %21, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv1178, %retval.0.i
  br i1 %cmp.not.not, label %for.cond13.preheader, label %for.cond.cleanup

for.cond13.preheader:                             ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %cmp15.not.not1088 = icmp sgt i64 %indvars.iv1178, 0
  br i1 %cmp15.not.not1088, label %for.body17.lr.ph, label %for.cond.cleanup16

for.body17.lr.ph:                                 ; preds = %for.cond13.preheader
  %22 = load ptr, ptr %vols_.i, align 8
  %n_.i.i129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load double, ptr %T_.i, align 8
  %24 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %cmp2.i303 = icmp ult i64 %8, %indvars.iv1178
  %gep1057 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %retval.0.i306.in = select i1 %cmp2.i303, ptr %T_.i, ptr %gep1057
  %cmp2.i6.i338.not = icmp ugt i64 %8, %indvars.iv1178
  %gep1063 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %25 = load i64, ptr %n_.i.i129, align 8, !tbaa !36
  %26 = load ptr, ptr %22, align 8, !tbaa !3
  %27 = getelementptr double, ptr %26, i64 %25
  %arrayidx.i.i157 = getelementptr i8, ptr %27, i64 -8
  br label %for.body17

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp269) #22
  store double %w, ptr %ref.tmp269, align 8
  %key.sroa.6.0.ref.tmp269.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 8
  store double %add, ptr %key.sroa.6.0.ref.tmp269.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !78
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %28 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %28, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %28
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %29 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %29, %add
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
  %30 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i103 = fcmp olt double %w, %30
  br i1 %cmp.i.i.i103, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %30, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %31 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %31
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
  %32 = load i32, ptr %_M_offset.i.i.i.i109, align 8, !tbaa !45
  %conv.i.i.i = zext i32 %32 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i113, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv1178
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv1178, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %12, ptr %11
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %33 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %33, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %34 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %34
  %retval.0.i106.not = icmp eq i64 %and.i10.i, 0
  %35 = load i64, ptr %n_.i.i505, align 8, !tbaa !36
  %cmp.not.i660 = icmp ugt i64 %35, %indvars.iv1178
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr double, ptr %36, i64 %35
  %arrayidx.i.i661 = getelementptr i8, ptr %37, i64 -8
  %arrayidx.i3.i662 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv1178
  %retval.0.in.i663 = select i1 %cmp.not.i660, ptr %arrayidx.i3.i662, ptr %arrayidx.i.i661
  %retval.0.i664 = load double, ptr %retval.0.in.i663, align 8, !tbaa !53
  %mul190 = fmul double %retval.0.i664, %retval.0.i664
  br i1 %retval.0.i106.not, label %cond.false185, label %cond.true150

for.body17:                                       ; preds = %for.body17.lr.ph, %cond.end140
  %indvars.iv1168 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next1169, %cond.end140 ]
  %indvars.iv1163 = phi i64 [ 1, %for.body17.lr.ph ], [ %indvars.iv.next1164, %cond.end140 ]
  %res.11089 = phi double [ %res.0, %for.body17.lr.ph ], [ %add143, %cond.end140 ]
  %38 = load i32, ptr %_M_offset.i.i.i.i109, align 8, !tbaa !45
  %conv.i.i.i114 = zext i32 %38 to i64
  %add.i.i.i115 = add nsw i64 %mul.i.i.i113, %conv.i.i.i114
  %cmp.not.i116 = icmp ugt i64 %add.i.i.i115, %indvars.iv1168
  %add.i.i.i.i.i.i117 = add nsw i64 %conv.i.i.i114, -1
  %index.sink13.i118 = select i1 %cmp.not.i116, i64 %indvars.iv1168, i64 %add.i.i.i.i.i.i117
  %.sink.i119 = select i1 %cmp.not.i116, ptr %12, ptr %11
  %div.i.i.i.i.i3.i120 = sdiv i64 %index.sink13.i118, 64
  %add.ptr.i.i.i.i.i4.i121 = getelementptr inbounds i64, ptr %.sink.i119, i64 %div.i.i.i.i.i3.i120
  %39 = and i64 %index.sink13.i118, -9223372036854775745
  %cmp.i.i.i.i.i5.i122 = icmp ugt i64 %39, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i123 = select i1 %cmp.i.i.i.i.i5.i122, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i124 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i121, i64 %storemerge.idx.i.i.i.i.i6.i123
  %conv4.i.i.i.i.i8.i125 = and i64 %index.sink13.i118, 63
  %shl.i.i.i.i126 = shl nuw i64 1, %conv4.i.i.i.i.i8.i125
  %40 = load i64, ptr %storemerge.i.i.i.i.i7.i124, align 8, !tbaa !57
  %and.i10.i127 = and i64 %shl.i.i.i.i126, %40
  %retval.0.i128.not = icmp eq i64 %and.i10.i127, 0
  %cmp.not.i156 = icmp ugt i64 %25, %indvars.iv1168
  %arrayidx.i3.i158 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv1168
  %retval.0.in.i159 = select i1 %cmp.not.i156, ptr %arrayidx.i3.i158, ptr %arrayidx.i.i157
  %retval.0.i160 = load double, ptr %retval.0.in.i159, align 8, !tbaa !53
  %mul34 = fmul double %retval.0.i160, %retval.0.i160
  br i1 %retval.0.i128.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body17
  %cmp2.i.not = icmp ugt i64 %8, %indvars.iv1168
  %gep1049 = getelementptr double, ptr %7, i64 %indvars.iv1168
  %retval.0.i143.in = select i1 %cmp2.i.not, ptr %gep1049, ptr %T_.i
  %retval.0.i143 = load double, ptr %retval.0.i143.in, align 8, !tbaa !53
  %cmp.i144 = icmp eq i64 %indvars.iv1168, 0
  br i1 %cmp.i144, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit153, label %if.end.i145

if.end.i145:                                      ; preds = %cond.true
  %cmp2.i147 = icmp ult i64 %8, %indvars.iv1168
  br i1 %cmp2.i147, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit153, label %if.end4.i148

if.end4.i148:                                     ; preds = %if.end.i145
  %gep1051 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1168
  %41 = load double, ptr %gep1051, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit153

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit153: ; preds = %if.end.i145, %cond.true, %if.end4.i148
  %retval.0.i150 = phi double [ %41, %if.end4.i148 ], [ 0.000000e+00, %cond.true ], [ %23, %if.end.i145 ]
  %sub28 = fsub double %retval.0.i143, %retval.0.i150
  %mul29 = fmul double %mul34, %sub28
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %42 = load i64, ptr %n_.i.i168, align 8, !tbaa !36
  %cmp.not.i169 = icmp ugt i64 %42, %indvars.iv1168
  %43 = load ptr, ptr %24, align 8, !tbaa !3
  %44 = getelementptr double, ptr %43, i64 %42
  %arrayidx.i.i170 = getelementptr i8, ptr %44, i64 -8
  %arrayidx.i3.i171 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1168
  %retval.0.in.i172 = select i1 %cmp.not.i169, ptr %arrayidx.i3.i171, ptr %arrayidx.i.i170
  %retval.0.i173 = load double, ptr %retval.0.in.i172, align 8, !tbaa !53
  %mul37 = fmul double %retval.0.i173, 2.000000e+00
  %div = fdiv double %mul34, %mul37
  %mul40 = fmul double %retval.0.i173, -2.000000e+00
  %cmp2.i184.not = icmp ugt i64 %8, %indvars.iv1168
  %gep1053 = getelementptr double, ptr %7, i64 %indvars.iv1168
  %retval.0.i187.in = select i1 %cmp2.i184.not, ptr %gep1053, ptr %T_.i
  %retval.0.i187 = load double, ptr %retval.0.i187.in, align 8, !tbaa !53
  %cmp.i191 = icmp eq i64 %indvars.iv1168, 0
  br i1 %cmp.i191, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit200, label %if.end.i192

if.end.i192:                                      ; preds = %cond.false
  %cmp2.i194 = icmp ult i64 %8, %indvars.iv1168
  br i1 %cmp2.i194, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit200, label %if.end4.i195

if.end4.i195:                                     ; preds = %if.end.i192
  %gep1055 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1168
  %45 = load double, ptr %gep1055, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit200

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit200: ; preds = %if.end.i192, %cond.false, %if.end4.i195
  %retval.0.i197 = phi double [ %45, %if.end4.i195 ], [ 0.000000e+00, %cond.false ], [ %23, %if.end.i192 ]
  %sub46 = fsub double %retval.0.i187, %retval.0.i197
  %mul47 = fmul double %mul40, %sub46
  %call48 = tail call double @exp(double noundef %mul47) #22, !tbaa !76
  %sub49 = fsub double 1.000000e+00, %call48
  %mul50 = fmul double %div, %sub49
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit200, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit153
  %cond = phi double [ %mul29, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit153 ], [ %mul50, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit200 ]
  %46 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i233 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load double, ptr %T_.i, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit250, %cond.end
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit250 ], [ %18, %cond.end ]
  %res2.0 = phi double [ %mul69, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit250 ], [ %cond, %cond.end ]
  br i1 %cmp.i81, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit231, label %if.end.i202

if.end.i202:                                      ; preds = %for.cond53
  br i1 %cmp11.i.i.i, label %while.body.i.i.i214, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i207

while.body.i.i.i214:                              ; preds = %if.end.i202, %while.body.i.i.i214
  %__first.addr.013.i.i.i215 = phi ptr [ %__first.addr.1.i.i.i227, %while.body.i.i.i214 ], [ %7, %if.end.i202 ]
  %__len.012.i.i.i216 = phi i64 [ %__len.1.i.i.i226, %while.body.i.i.i214 ], [ %8, %if.end.i202 ]
  %shr.i.i.i217 = lshr i64 %__len.012.i.i.i216, 1
  %add.ptr.i.i.i.i.i220 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i215, i64 %shr.i.i.i217
  %48 = load double, ptr %add.ptr.i.i.i.i.i220, align 8, !tbaa !53
  %cmp.i.i.i.i223 = fcmp olt double %sub.i, %48
  %incdec.ptr.i.i.i224 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i220, i64 8
  %49 = xor i64 %shr.i.i.i217, -1
  %sub2.i.i.i225 = add nsw i64 %__len.012.i.i.i216, %49
  %__len.1.i.i.i226 = select i1 %cmp.i.i.i.i223, i64 %shr.i.i.i217, i64 %sub2.i.i.i225
  %__first.addr.1.i.i.i227 = select i1 %cmp.i.i.i.i223, ptr %__first.addr.013.i.i.i215, ptr %incdec.ptr.i.i.i224
  %cmp.i.i.i228 = icmp sgt i64 %__len.1.i.i.i226, 0
  br i1 %cmp.i.i.i228, label %while.body.i.i.i214, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i229, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i229: ; preds = %while.body.i.i.i214
  %.pre.i230 = ptrtoint ptr %__first.addr.1.i.i.i227 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i207

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i207:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i229, %if.end.i202
  %sub.ptr.lhs.cast.pre-phi.i208 = phi i64 [ %.pre.i230, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i229 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i202 ]
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.pre-phi.i208, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i210 = lshr exact i64 %sub.ptr.sub.i209, 3
  %conv.i211 = trunc i64 %sub.ptr.div.i210 to i32
  %add.i212 = add nsw i32 %conv.i211, 1
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit231

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit231: ; preds = %for.cond53, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i207
  %retval.0.i213 = phi i32 [ %add.i212, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i207 ], [ 0, %for.cond53 ]
  %50 = trunc nuw i64 %indvars.iv1160 to i32
  %cmp56.not.not = icmp sgt i32 %retval.0.i213, %50
  br i1 %cmp56.not.not, label %for.body58, label %for.cond.cleanup57

for.cond.cleanup57:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit231
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %cmp73.not.not1045 = icmp slt i64 %indvars.iv.next1169, %indvars.iv1178
  br i1 %cmp73.not.not1045, label %for.body75.lr.ph, label %for.cond.cleanup74

for.body75.lr.ph:                                 ; preds = %for.cond.cleanup57
  %51 = load i64, ptr %n_.i.i168, align 8, !tbaa !36
  %52 = load ptr, ptr %24, align 8, !tbaa !3
  %53 = getelementptr double, ptr %52, i64 %51
  %arrayidx.i.i276 = getelementptr i8, ptr %53, i64 -8
  br label %for.body75

for.body58:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit231
  %54 = load i64, ptr %n_.i.i233, align 8, !tbaa !36
  %cmp.not.i234 = icmp ugt i64 %54, %indvars.iv1160
  %55 = load ptr, ptr %46, align 8, !tbaa !3
  %56 = getelementptr double, ptr %55, i64 %54
  %arrayidx.i.i235 = getelementptr i8, ptr %56, i64 -8
  %arrayidx.i3.i236 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv1160
  %retval.0.in.i237 = select i1 %cmp.not.i234, ptr %arrayidx.i3.i236, ptr %arrayidx.i.i235
  %retval.0.i238 = load double, ptr %retval.0.in.i237, align 8, !tbaa !53
  %fneg = fneg double %retval.0.i238
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %cmp2.i.i.not = icmp ugt i64 %8, %indvars.iv1160
  br i1 %cmp.i239, label %if.end.i.i, label %if.end.i4.i

if.end.i.i:                                       ; preds = %for.body58
  br i1 %cmp2.i.i.not, label %if.end4.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %gep1038 = getelementptr double, ptr %7, i64 %indvars.iv1160
  %57 = load double, ptr %gep1038, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i
  %retval.0.i.i = phi double [ %57, %if.end4.i.i ], [ %47, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %add
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %add
  br label %if.end.i242

if.end.i4.i:                                      ; preds = %for.body58
  br i1 %cmp2.i.i.not, label %if.end4.i7.i, label %if.end.i242

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %gep = getelementptr double, ptr %7, i64 %indvars.iv1160
  %58 = load double, ptr %gep, align 8, !tbaa !53
  br label %if.end.i242

if.end.i242:                                      ; preds = %if.end4.i7.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %if.end.i4.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %58, %if.end4.i7.i ], [ %47, %if.end.i4.i ]
  %cmp2.i244 = icmp ult i64 %8, %indvars.iv1160
  br i1 %cmp2.i244, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit250, label %if.end4.i245

if.end4.i245:                                     ; preds = %if.end.i242
  %gep1040 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1160
  %59 = load double, ptr %gep1040, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit250

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit250: ; preds = %if.end.i242, %if.end4.i245
  %retval.0.i247 = phi double [ %59, %if.end4.i245 ], [ %47, %if.end.i242 ]
  %sub66 = fsub double %cond.i, %retval.0.i247
  %mul67 = fmul double %sub66, %fneg
  %call68 = tail call double @exp(double noundef %mul67) #22, !tbaa !76
  %mul69 = fmul double %res2.0, %call68
  br label %for.cond53, !llvm.loop !81

for.cond.cleanup74:                               ; preds = %for.body75, %for.cond.cleanup57
  %res2.1.lcssa = phi double [ %res2.0, %for.cond.cleanup57 ], [ %mul87, %for.body75 ]
  %60 = load i32, ptr %_M_offset.i.i.i.i109, align 8, !tbaa !45
  %conv.i.i.i258 = zext i32 %60 to i64
  %add.i.i.i259 = add nsw i64 %mul.i.i.i113, %conv.i.i.i258
  %cmp.not.i260 = icmp ugt i64 %add.i.i.i259, %indvars.iv1178
  %add.i.i.i.i.i.i261 = add nsw i64 %conv.i.i.i258, -1
  %index.sink13.i262 = select i1 %cmp.not.i260, i64 %indvars.iv1178, i64 %add.i.i.i.i.i.i261
  %.sink.i263 = select i1 %cmp.not.i260, ptr %12, ptr %11
  %div.i.i.i.i.i3.i264 = sdiv i64 %index.sink13.i262, 64
  %add.ptr.i.i.i.i.i4.i265 = getelementptr inbounds i64, ptr %.sink.i263, i64 %div.i.i.i.i.i3.i264
  %61 = and i64 %index.sink13.i262, -9223372036854775745
  %cmp.i.i.i.i.i5.i266 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i267 = select i1 %cmp.i.i.i.i.i5.i266, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i268 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i265, i64 %storemerge.idx.i.i.i.i.i6.i267
  %conv4.i.i.i.i.i8.i269 = and i64 %index.sink13.i262, 63
  %shl.i.i.i.i270 = shl nuw i64 1, %conv4.i.i.i.i.i8.i269
  %62 = load i64, ptr %storemerge.i.i.i.i.i7.i268, align 8, !tbaa !57
  %and.i10.i271 = and i64 %shl.i.i.i.i270, %62
  %retval.0.i272.not = icmp eq i64 %and.i10.i271, 0
  br i1 %retval.0.i272.not, label %cond.false110, label %if.end.i301

for.body75:                                       ; preds = %for.body75.lr.ph, %for.body75
  %indvars.iv1165 = phi i64 [ %indvars.iv1163, %for.body75.lr.ph ], [ %indvars.iv.next1166, %for.body75 ]
  %res2.11046 = phi double [ %res2.0, %for.body75.lr.ph ], [ %mul87, %for.body75 ]
  %cmp.not.i275 = icmp ugt i64 %51, %indvars.iv1165
  %arrayidx.i3.i277 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv1165
  %retval.0.in.i278 = select i1 %cmp.not.i275, ptr %arrayidx.i3.i277, ptr %arrayidx.i.i276
  %retval.0.i279 = load double, ptr %retval.0.in.i278, align 8, !tbaa !53
  %mul78 = fmul double %retval.0.i279, -2.000000e+00
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %cmp2.i283.not = icmp ugt i64 %8, %indvars.iv1165
  %gep1042 = getelementptr double, ptr %7, i64 %indvars.iv1165
  %retval.0.i286.in = select i1 %cmp2.i283.not, ptr %gep1042, ptr %T_.i
  %retval.0.i286 = load double, ptr %retval.0.i286.in, align 8, !tbaa !53
  %cmp2.i293 = icmp ult i64 %8, %indvars.iv1165
  %gep1044 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1165
  %retval.0.i296.in = select i1 %cmp2.i293, ptr %T_.i, ptr %gep1044
  %retval.0.i296 = load double, ptr %retval.0.i296.in, align 8, !tbaa !53
  %sub84 = fsub double %retval.0.i286, %retval.0.i296
  %mul85 = fmul double %mul78, %sub84
  %call86 = tail call double @exp(double noundef %mul85) #22, !tbaa !76
  %mul87 = fmul double %res2.11046, %call86
  %exitcond.not = icmp eq i64 %indvars.iv.next1166, %indvars.iv1178
  br i1 %exitcond.not, label %for.cond.cleanup74, label %for.body75, !llvm.loop !82

if.end.i301:                                      ; preds = %for.cond.cleanup74
  %retval.0.i306 = load double, ptr %retval.0.i306.in, align 8, !tbaa !53
  br i1 %cmp.i310, label %if.end.i.i322, label %if.end.i4.i313

if.end.i.i322:                                    ; preds = %if.end.i301
  br i1 %cmp2.i303, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i327, label %if.end4.i.i325

if.end4.i.i325:                                   ; preds = %if.end.i.i322
  %63 = load double, ptr %gep1057, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i327

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i327: ; preds = %if.end.i.i322, %if.end4.i.i325
  %retval.0.i.i328 = phi double [ %63, %if.end4.i.i325 ], [ %23, %if.end.i.i322 ]
  %cmp.i2.i329 = fcmp olt double %w, %retval.0.i.i328
  %.sroa.speculated.i330 = select i1 %cmp.i2.i329, double %retval.0.i.i328, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

if.end.i4.i313:                                   ; preds = %if.end.i301
  br i1 %cmp2.i303, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i316

if.end4.i7.i316:                                  ; preds = %if.end.i4.i313
  %64 = load double, ptr %gep1057, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %if.end.i4.i313, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i327, %if.end4.i7.i316
  %cond.i318 = phi double [ %.sroa.speculated.i330, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i327 ], [ %64, %if.end4.i7.i316 ], [ %23, %if.end.i4.i313 ]
  %neg = fneg double %cond.i318
  %65 = tail call double @llvm.fmuladd.f64(double %retval.0.i306, double 2.000000e+00, double %neg)
  br i1 %cmp.i239, label %cond.true.i344, label %cond.false.i335

cond.true.i344:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp2.i6.i338.not, label %if.end4.i.i348, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i350

if.end4.i.i348:                                   ; preds = %cond.true.i344
  %66 = load double, ptr %gep1063, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i350

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i350: ; preds = %cond.true.i344, %if.end4.i.i348
  %retval.0.i.i351 = phi double [ %66, %if.end4.i.i348 ], [ %23, %cond.true.i344 ]
  %cmp.i2.i352 = fcmp olt double %retval.0.i.i351, %add
  %.sroa.speculated.i353 = select i1 %cmp.i2.i352, double %retval.0.i.i351, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit356

cond.false.i335:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp2.i6.i338.not, label %if.end4.i7.i339, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit356

if.end4.i7.i339:                                  ; preds = %cond.false.i335
  %67 = load double, ptr %gep1063, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit356

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit356: ; preds = %cond.false.i335, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i350, %if.end4.i7.i339
  %cond.i341 = phi double [ %.sroa.speculated.i353, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i350 ], [ %67, %if.end4.i7.i339 ], [ %23, %cond.false.i335 ]
  %sub102 = fsub double %65, %cond.i341
  br i1 %cmp2.i303, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit366, label %if.end4.i361

if.end4.i361:                                     ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit356
  %68 = load double, ptr %gep1057, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit366

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit366: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit356, %if.end4.i361
  %retval.0.i363 = phi double [ %68, %if.end4.i361 ], [ %23, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit356 ]
  br i1 %cmp.i239, label %cond.true.i378, label %cond.false.i369

cond.true.i378:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit366
  br i1 %cmp2.i6.i338.not, label %if.end4.i.i382, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i384

if.end4.i.i382:                                   ; preds = %cond.true.i378
  %69 = load double, ptr %gep1063, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i384

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i384: ; preds = %cond.true.i378, %if.end4.i.i382
  %retval.0.i.i385 = phi double [ %69, %if.end4.i.i382 ], [ %23, %cond.true.i378 ]
  %cmp.i2.i386 = fcmp olt double %retval.0.i.i385, %add
  %.sroa.speculated.i387 = select i1 %cmp.i2.i386, double %retval.0.i.i385, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit390

cond.false.i369:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit366
  br i1 %cmp2.i6.i338.not, label %if.end4.i7.i373, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit390

if.end4.i7.i373:                                  ; preds = %cond.false.i369
  %70 = load double, ptr %gep1063, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit390

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit390: ; preds = %cond.false.i369, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i384, %if.end4.i7.i373
  %cond.i375 = phi double [ %.sroa.speculated.i387, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i384 ], [ %70, %if.end4.i7.i373 ], [ %23, %cond.false.i369 ]
  %sub108 = fsub double %retval.0.i363, %cond.i375
  %71 = tail call double @llvm.fmuladd.f64(double %sub108, double -2.000000e+00, double %sub102)
  br label %cond.end140

cond.false110:                                    ; preds = %for.cond.cleanup74
  %72 = load i64, ptr %n_.i.i168, align 8, !tbaa !36
  %cmp.not.i393 = icmp ugt i64 %72, %indvars.iv1178
  %73 = load ptr, ptr %24, align 8, !tbaa !3
  %74 = getelementptr double, ptr %73, i64 %72
  %arrayidx.i.i394 = getelementptr i8, ptr %74, i64 -8
  %arrayidx.i3.i395 = getelementptr inbounds nuw double, ptr %73, i64 %indvars.iv1178
  %retval.0.in.i396 = select i1 %cmp.not.i393, ptr %arrayidx.i3.i395, ptr %arrayidx.i.i394
  %retval.0.i397 = load double, ptr %retval.0.in.i396, align 8, !tbaa !53
  %retval.0.i404 = load double, ptr %retval.0.i306.in, align 8, !tbaa !53
  br i1 %cmp.i310, label %if.end.i.i420, label %if.end.i4.i411

if.end.i.i420:                                    ; preds = %cond.false110
  br i1 %cmp2.i303, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i425, label %if.end4.i.i423

if.end4.i.i423:                                   ; preds = %if.end.i.i420
  %75 = load double, ptr %gep1057, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i425

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i425: ; preds = %if.end.i.i420, %if.end4.i.i423
  %retval.0.i.i426 = phi double [ %75, %if.end4.i.i423 ], [ %23, %if.end.i.i420 ]
  %cmp.i2.i427 = fcmp olt double %w, %retval.0.i.i426
  %.sroa.speculated.i428 = select i1 %cmp.i2.i427, double %retval.0.i.i426, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit431

if.end.i4.i411:                                   ; preds = %cond.false110
  br i1 %cmp2.i303, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit431, label %if.end4.i7.i414

if.end4.i7.i414:                                  ; preds = %if.end.i4.i411
  %76 = load double, ptr %gep1057, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit431

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit431: ; preds = %if.end.i4.i411, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i425, %if.end4.i7.i414
  %cond.i416 = phi double [ %.sroa.speculated.i428, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i425 ], [ %76, %if.end4.i7.i414 ], [ %23, %if.end.i4.i411 ]
  %neg118 = fneg double %cond.i416
  %77 = tail call double @llvm.fmuladd.f64(double %retval.0.i404, double 2.000000e+00, double %neg118)
  br i1 %cmp.i239, label %cond.true.i443, label %cond.false.i434

cond.true.i443:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit431
  br i1 %cmp2.i6.i338.not, label %if.end4.i.i447, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i449

if.end4.i.i447:                                   ; preds = %cond.true.i443
  %78 = load double, ptr %gep1063, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i449

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i449: ; preds = %cond.true.i443, %if.end4.i.i447
  %retval.0.i.i450 = phi double [ %78, %if.end4.i.i447 ], [ %23, %cond.true.i443 ]
  %cmp.i2.i451 = fcmp olt double %retval.0.i.i450, %add
  %.sroa.speculated.i452 = select i1 %cmp.i2.i451, double %retval.0.i.i450, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit455

cond.false.i434:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit431
  br i1 %cmp2.i6.i338.not, label %if.end4.i7.i438, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit455

if.end4.i7.i438:                                  ; preds = %cond.false.i434
  %79 = load double, ptr %gep1063, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit455

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit455: ; preds = %cond.false.i434, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i449, %if.end4.i7.i438
  %cond.i440 = phi double [ %.sroa.speculated.i452, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i449 ], [ %79, %if.end4.i7.i438 ], [ %23, %cond.false.i434 ]
  %sub122 = fsub double %77, %cond.i440
  %mul123 = fmul double %retval.0.i397, %sub122
  %call124 = tail call double @exp(double noundef %mul123) #22, !tbaa !76
  %mul127 = fmul double %retval.0.i397, 2.000000e+00
  br i1 %cmp2.i303, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit472, label %if.end4.i467

if.end4.i467:                                     ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit455
  %80 = load double, ptr %gep1057, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit472

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit472: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit455, %if.end4.i467
  %retval.0.i469 = phi double [ %80, %if.end4.i467 ], [ %23, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit455 ]
  br i1 %cmp.i239, label %cond.true.i484, label %cond.false.i475

cond.true.i484:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit472
  br i1 %cmp2.i6.i338.not, label %if.end4.i.i488, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i490

if.end4.i.i488:                                   ; preds = %cond.true.i484
  %81 = load double, ptr %gep1063, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i490

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i490: ; preds = %cond.true.i484, %if.end4.i.i488
  %retval.0.i.i491 = phi double [ %81, %if.end4.i.i488 ], [ %23, %cond.true.i484 ]
  %cmp.i2.i492 = fcmp olt double %retval.0.i.i491, %add
  %.sroa.speculated.i493 = select i1 %cmp.i2.i492, double %retval.0.i.i491, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit496

cond.false.i475:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit472
  br i1 %cmp2.i6.i338.not, label %if.end4.i7.i479, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit496

if.end4.i7.i479:                                  ; preds = %cond.false.i475
  %82 = load double, ptr %gep1063, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit496

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit496: ; preds = %cond.false.i475, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i490, %if.end4.i7.i479
  %cond.i481 = phi double [ %.sroa.speculated.i493, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i490 ], [ %82, %if.end4.i7.i479 ], [ %23, %cond.false.i475 ]
  %sub133 = fsub double %retval.0.i469, %cond.i481
  %mul134 = fmul double %mul127, %sub133
  %call135 = tail call double @exp(double noundef %mul134) #22, !tbaa !76
  %sub136 = fsub double %call124, %call135
  %div139 = fdiv double %sub136, %retval.0.i397
  br label %cond.end140

cond.end140:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit496, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit390
  %cond141 = phi double [ %71, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit390 ], [ %div139, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit496 ]
  %mul142 = fmul double %res2.1.lcssa, %cond141
  %add143 = fadd double %res.11089, %mul142
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %exitcond1174.not = icmp eq i64 %indvars.iv.next1169, %indvars.iv1178
  br i1 %exitcond1174.not, label %for.cond.cleanup16, label %for.body17, !llvm.loop !83

cond.true150:                                     ; preds = %for.cond.cleanup16
  %div156 = fmul double %mul190, 2.500000e-01
  %83 = add nsw i64 %indvars.iv1178, 1
  %cmp.i.i519 = icmp eq i64 %83, 0
  br i1 %cmp.i239, label %cond.true.i529, label %cond.false.i520

cond.true.i529:                                   ; preds = %cond.true150
  br i1 %cmp.i.i519, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i535, label %if.end.i.i530

if.end.i.i530:                                    ; preds = %cond.true.i529
  %cmp2.i.i532 = icmp ult i64 %8, %83
  br i1 %cmp2.i.i532, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i535, label %if.end4.i.i533

if.end4.i.i533:                                   ; preds = %if.end.i.i530
  %gep1101 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %84 = load double, ptr %gep1101, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i535

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i535: ; preds = %if.end.i.i530, %if.end4.i.i533, %cond.true.i529
  %retval.0.i.i536 = phi double [ %84, %if.end4.i.i533 ], [ 0.000000e+00, %cond.true.i529 ], [ %14, %if.end.i.i530 ]
  %cmp.i2.i537 = fcmp olt double %retval.0.i.i536, %add
  %.sroa.speculated.i538 = select i1 %cmp.i2.i537, double %retval.0.i.i536, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit541

cond.false.i520:                                  ; preds = %cond.true150
  br i1 %cmp.i.i519, label %if.end.i543, label %if.end.i4.i521

if.end.i4.i521:                                   ; preds = %cond.false.i520
  %cmp2.i6.i523 = icmp ult i64 %8, %83
  br i1 %cmp2.i6.i523, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit541, label %if.end4.i7.i524

if.end4.i7.i524:                                  ; preds = %if.end.i4.i521
  %gep1099 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %85 = load double, ptr %gep1099, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit541

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit541: ; preds = %if.end.i4.i521, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i535, %if.end4.i7.i524
  %cond.i526 = phi double [ %.sroa.speculated.i538, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i535 ], [ %85, %if.end4.i7.i524 ], [ %14, %if.end.i4.i521 ]
  %86 = icmp eq i64 %indvars.iv1178, 0
  br i1 %86, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread, label %if.end.i543

if.end.i543:                                      ; preds = %cond.false.i520, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit541
  %cond.i5261187 = phi double [ %cond.i526, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit541 ], [ 0.000000e+00, %cond.false.i520 ]
  %cmp2.i545 = icmp ult i64 %8, %indvars.iv1178
  %gep1103 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %retval.0.i548.in = select i1 %cmp2.i545, ptr %T_.i, ptr %gep1103
  %retval.0.i548 = load double, ptr %retval.0.i548.in, align 8, !tbaa !53
  %sub162 = fsub double %cond.i5261187, %retval.0.i548
  %square = fmul double %sub162, %sub162
  br i1 %cmp.i310, label %if.end.i577, label %if.end.i4.i555

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit541
  %square965 = fmul double %cond.i526, %cond.i526
  br i1 %cmp.i310, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit575.thread994, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit585

if.end.i4.i555:                                   ; preds = %if.end.i543
  br i1 %cmp2.i545, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit585, label %if.end.i577.thread1189

if.end.i577.thread1189:                           ; preds = %if.end.i4.i555
  %87 = load double, ptr %gep1103, align 8, !tbaa !53
  br label %if.end4.i580

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit575.thread994: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit585

if.end.i577:                                      ; preds = %if.end.i543
  %cmp.i2.i571 = fcmp olt double %w, %retval.0.i548
  %.sroa.speculated.i572 = select i1 %cmp.i2.i571, double %retval.0.i548, double %w
  br i1 %cmp2.i545, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit585, label %if.end4.i580

if.end4.i580:                                     ; preds = %if.end.i577.thread1189, %if.end.i577
  %cond.i5609921191 = phi double [ %87, %if.end.i577.thread1189 ], [ %.sroa.speculated.i572, %if.end.i577 ]
  %88 = load double, ptr %gep1103, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit585

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit585: ; preds = %if.end.i4.i555, %if.end.i577, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit575.thread994, %if.end4.i580
  %89 = phi i1 [ false, %if.end4.i580 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit575.thread994 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread ], [ false, %if.end.i577 ], [ false, %if.end.i4.i555 ]
  %cond.i560984 = phi double [ %cond.i5609921191, %if.end4.i580 ], [ %.sroa.speculated.i572999, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit575.thread994 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread ], [ %.sroa.speculated.i572, %if.end.i577 ], [ %14, %if.end.i4.i555 ]
  %square967983 = phi double [ %square, %if.end4.i580 ], [ %square965, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit575.thread994 ], [ %square965, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread ], [ %square, %if.end.i577 ], [ %square, %if.end.i4.i555 ]
  %cmp.i552970982 = phi i1 [ %cmp.i310, %if.end4.i580 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit575.thread994 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread ], [ true, %if.end.i577 ], [ false, %if.end.i4.i555 ]
  %retval.0.i582 = phi double [ %88, %if.end4.i580 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit575.thread994 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit551.thread ], [ %14, %if.end.i577 ], [ %14, %if.end.i4.i555 ]
  %90 = tail call double @llvm.fmuladd.f64(double %retval.0.i582, double -2.000000e+00, double %cond.i560984)
  br i1 %cmp.i239, label %cond.true.i597, label %cond.false.i588

cond.true.i597:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit585
  br i1 %cmp.i.i519, label %cond.true.i621, label %if.end.i.i598

if.end.i.i598:                                    ; preds = %cond.true.i597
  %cmp2.i.i600 = icmp ult i64 %8, %83
  %gep1115 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %retval.0.i.i604.ph.in = select i1 %cmp2.i.i600, ptr %T_.i, ptr %gep1115
  %retval.0.i.i604.ph = load double, ptr %retval.0.i.i604.ph.in, align 8, !tbaa !53
  %cmp.i2.i6051006 = fcmp olt double %retval.0.i.i604.ph, %add
  %.sroa.speculated.i6061007 = select i1 %cmp.i2.i6051006, double %retval.0.i.i604.ph, double %add
  %add1731008 = fadd double %90, %.sroa.speculated.i6061007
  %square751009 = fmul double %add1731008, %add1731008
  br i1 %cmp2.i.i600, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i627, label %if.end4.i.i625

cond.false.i588:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit585
  br i1 %cmp.i.i519, label %cond.false.i612, label %if.end.i4.i589

if.end.i4.i589:                                   ; preds = %cond.false.i588
  %cmp2.i6.i591 = icmp ult i64 %8, %83
  %gep1111 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %cond.i594.ph.ph.in = select i1 %cmp2.i6.i591, ptr %T_.i, ptr %gep1111
  %cond.i594.ph.ph = load double, ptr %cond.i594.ph.ph.in, align 8, !tbaa !53
  %add17310011013 = fadd double %90, %cond.i594.ph.ph
  %square7510021014 = fmul double %add17310011013, %add17310011013
  br i1 %cmp2.i6.i591, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit633, label %if.end4.i7.i616

cond.true.i621:                                   ; preds = %cond.true.i597
  %add173 = fadd double %.sroa.speculated.i606, %90
  %square75 = fmul double %add173, %add173
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i627

if.end4.i.i625:                                   ; preds = %if.end.i.i598
  %91 = load double, ptr %gep1115, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i627

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i627: ; preds = %if.end.i.i598, %cond.true.i621, %if.end4.i.i625
  %square751011 = phi double [ %square751009, %if.end4.i.i625 ], [ %square75, %cond.true.i621 ], [ %square751009, %if.end.i.i598 ]
  %retval.0.i.i628 = phi double [ %91, %if.end4.i.i625 ], [ 0.000000e+00, %cond.true.i621 ], [ %14, %if.end.i.i598 ]
  %cmp.i2.i629 = fcmp olt double %retval.0.i.i628, %add
  %.sroa.speculated.i630 = select i1 %cmp.i2.i629, double %retval.0.i.i628, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit633

cond.false.i612:                                  ; preds = %cond.false.i588
  %add1731001 = fadd double %90, 0.000000e+00
  %square751002 = fmul double %add1731001, %add1731001
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit633

if.end4.i7.i616:                                  ; preds = %if.end.i4.i589
  %92 = load double, ptr %gep1111, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit633

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit633: ; preds = %if.end.i4.i589, %cond.false.i612, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i627, %if.end4.i7.i616
  %square751003 = phi double [ %square751011, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i627 ], [ %square7510021014, %if.end4.i7.i616 ], [ %square751002, %cond.false.i612 ], [ %square7510021014, %if.end.i4.i589 ]
  %cond.i618 = phi double [ %.sroa.speculated.i630, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i627 ], [ %92, %if.end4.i7.i616 ], [ 0.000000e+00, %cond.false.i612 ], [ %14, %if.end.i4.i589 ]
  br i1 %cmp.i552970982, label %cond.true.i645, label %cond.false.i636

cond.true.i645:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit633
  br i1 %89, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i651, label %if.end.i.i646

if.end.i.i646:                                    ; preds = %cond.true.i645
  %cmp2.i.i648 = icmp ult i64 %8, %indvars.iv1178
  br i1 %cmp2.i.i648, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i651, label %if.end4.i.i649

if.end4.i.i649:                                   ; preds = %if.end.i.i646
  %gep1121 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %93 = load double, ptr %gep1121, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i651

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i651: ; preds = %if.end.i.i646, %if.end4.i.i649, %cond.true.i645
  %retval.0.i.i652 = phi double [ %93, %if.end4.i.i649 ], [ 0.000000e+00, %cond.true.i645 ], [ %14, %if.end.i.i646 ]
  %cmp.i2.i653 = fcmp olt double %w, %retval.0.i.i652
  %.sroa.speculated.i654 = select i1 %cmp.i2.i653, double %retval.0.i.i652, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit657

cond.false.i636:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit633
  br i1 %89, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit657, label %if.end.i4.i637

if.end.i4.i637:                                   ; preds = %cond.false.i636
  %cmp2.i6.i639 = icmp ult i64 %8, %indvars.iv1178
  br i1 %cmp2.i6.i639, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit657, label %if.end4.i7.i640

if.end4.i7.i640:                                  ; preds = %if.end.i4.i637
  %gep1119 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %94 = load double, ptr %gep1119, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit657

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit657: ; preds = %if.end.i4.i637, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i651, %cond.false.i636, %if.end4.i7.i640
  %cond.i642 = phi double [ %.sroa.speculated.i654, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i651 ], [ %94, %if.end4.i7.i640 ], [ 0.000000e+00, %cond.false.i636 ], [ %14, %if.end.i4.i637 ]
  %sub180 = fsub double %cond.i618, %cond.i642
  %square76 = fmul double %sub180, %sub180
  %add182 = fadd double %square751003, %square76
  %neg183 = fneg double %add182
  %95 = tail call double @llvm.fmuladd.f64(double %square967983, double 4.000000e+00, double %neg183)
  %mul184 = fmul double %div156, %95
  br label %cond.end238

cond.false185:                                    ; preds = %for.cond.cleanup16
  %96 = load i64, ptr %n_.i.i673, align 8, !tbaa !36
  %cmp.not.i674 = icmp ugt i64 %96, %indvars.iv1178
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = getelementptr double, ptr %97, i64 %96
  %arrayidx.i.i675 = getelementptr i8, ptr %98, i64 -8
  %arrayidx.i3.i676 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv1178
  %retval.0.in.i677 = select i1 %cmp.not.i674, ptr %arrayidx.i3.i676, ptr %arrayidx.i.i675
  %retval.0.i678 = load double, ptr %retval.0.in.i677, align 8, !tbaa !53
  %mul193 = fmul double %retval.0.i678, 2.000000e+00
  %mul196 = fmul double %retval.0.i678, %mul193
  %div197 = fdiv double %mul190, %mul196
  %mul200 = fmul double %retval.0.i678, -2.000000e+00
  %99 = add nsw i64 %indvars.iv1178, 1
  %cmp.i.i694 = icmp eq i64 %99, 0
  br i1 %cmp.i239, label %cond.true.i704, label %cond.false.i695

cond.true.i704:                                   ; preds = %cond.false185
  br i1 %cmp.i.i694, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i710, label %if.end.i.i705

if.end.i.i705:                                    ; preds = %cond.true.i704
  %cmp2.i.i707 = icmp ult i64 %8, %99
  br i1 %cmp2.i.i707, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i710, label %if.end4.i.i708

if.end4.i.i708:                                   ; preds = %if.end.i.i705
  %gep1125 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %100 = load double, ptr %gep1125, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i710

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i710: ; preds = %if.end.i.i705, %if.end4.i.i708, %cond.true.i704
  %retval.0.i.i711 = phi double [ %100, %if.end4.i.i708 ], [ 0.000000e+00, %cond.true.i704 ], [ %14, %if.end.i.i705 ]
  %cmp.i2.i712 = fcmp olt double %retval.0.i.i711, %add
  %.sroa.speculated.i713 = select i1 %cmp.i2.i712, double %retval.0.i.i711, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716

cond.false.i695:                                  ; preds = %cond.false185
  br i1 %cmp.i.i694, label %if.end.i718, label %if.end.i4.i696

if.end.i4.i696:                                   ; preds = %cond.false.i695
  %cmp2.i6.i698 = icmp ult i64 %8, %99
  br i1 %cmp2.i6.i698, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716, label %if.end4.i7.i699

if.end4.i7.i699:                                  ; preds = %if.end.i4.i696
  %gep1123 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %101 = load double, ptr %gep1123, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716: ; preds = %if.end.i4.i696, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i710, %if.end4.i7.i699
  %cond.i701 = phi double [ %.sroa.speculated.i713, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i710 ], [ %101, %if.end4.i7.i699 ], [ %14, %if.end.i4.i696 ]
  %102 = icmp eq i64 %indvars.iv1178, 0
  br i1 %102, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit726, label %if.end.i718

if.end.i718:                                      ; preds = %cond.false.i695, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716
  %cond.i7011193 = phi double [ %cond.i701, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716 ], [ 0.000000e+00, %cond.false.i695 ]
  %cmp2.i720 = icmp ult i64 %8, %indvars.iv1178
  br i1 %cmp2.i720, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit726, label %if.end4.i721

if.end4.i721:                                     ; preds = %if.end.i718
  %gep1127 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %103 = load double, ptr %gep1127, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit726

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit726: ; preds = %if.end.i718, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716, %if.end4.i721
  %104 = phi i1 [ false, %if.end4.i721 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716 ], [ false, %if.end.i718 ]
  %cond.i7011194 = phi double [ %cond.i7011193, %if.end4.i721 ], [ %cond.i701, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716 ], [ %cond.i7011193, %if.end.i718 ]
  %retval.0.i723 = phi double [ %103, %if.end4.i721 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit716 ], [ %14, %if.end.i718 ]
  %sub206 = fsub double %cond.i7011194, %retval.0.i723
  %mul207 = fmul double %mul200, %sub206
  %call208 = tail call double @exp(double noundef %mul207) #22, !tbaa !76
  %add209 = fadd double %call208, 1.000000e+00
  %fneg212 = fneg double %retval.0.i678
  br i1 %cmp.i310, label %cond.true.i745, label %cond.false.i736

cond.true.i745:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit726
  br i1 %104, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit767, label %if.end.i.i746

if.end.i.i746:                                    ; preds = %cond.true.i745
  %cmp2.i.i748 = icmp ult i64 %8, %indvars.iv1178
  %gep1131 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %retval.0.i.i752.ph.in = select i1 %cmp2.i.i748, ptr %T_.i, ptr %gep1131
  %retval.0.i.i752.ph = load double, ptr %retval.0.i.i752.ph.in, align 8, !tbaa !53
  %cmp.i2.i7531024 = fcmp olt double %w, %retval.0.i.i752.ph
  %.sroa.speculated.i7541025 = select i1 %cmp.i2.i7531024, double %retval.0.i.i752.ph, double %w
  br label %if.end.i759

cond.false.i736:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit726
  br i1 %104, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit767, label %if.end.i4.i737

if.end.i4.i737:                                   ; preds = %cond.false.i736
  %cmp2.i6.i739 = icmp ult i64 %8, %indvars.iv1178
  br i1 %cmp2.i6.i739, label %if.end.i759, label %if.end4.i7.i740

if.end4.i7.i740:                                  ; preds = %if.end.i4.i737
  %gep1129 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %105 = load double, ptr %gep1129, align 8, !tbaa !53
  br label %if.end.i759

if.end.i759:                                      ; preds = %if.end.i4.i737, %if.end4.i7.i740, %if.end.i.i746
  %cond.i7421017 = phi double [ %.sroa.speculated.i7541025, %if.end.i.i746 ], [ %105, %if.end4.i7.i740 ], [ %14, %if.end.i4.i737 ]
  %cmp2.i761 = icmp ult i64 %8, %indvars.iv1178
  br i1 %cmp2.i761, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit767, label %if.end4.i762

if.end4.i762:                                     ; preds = %if.end.i759
  %gep1133 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %106 = load double, ptr %gep1133, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit767

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit767: ; preds = %if.end.i759, %cond.true.i745, %cond.false.i736, %if.end4.i762
  %cond.i7421018 = phi double [ %cond.i7421017, %if.end4.i762 ], [ 0.000000e+00, %cond.false.i736 ], [ %.sroa.speculated.i572999, %cond.true.i745 ], [ %cond.i7421017, %if.end.i759 ]
  %retval.0.i764 = phi double [ %106, %if.end4.i762 ], [ 0.000000e+00, %cond.false.i736 ], [ 0.000000e+00, %cond.true.i745 ], [ %14, %if.end.i759 ]
  %107 = tail call double @llvm.fmuladd.f64(double %retval.0.i764, double -2.000000e+00, double %cond.i7421018)
  br i1 %cmp.i239, label %cond.true.i779, label %cond.false.i770

cond.true.i779:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit767
  br i1 %cmp.i.i694, label %cond.true.i810, label %if.end.i.i780

if.end.i.i780:                                    ; preds = %cond.true.i779
  %cmp2.i.i782 = icmp ult i64 %8, %99
  br i1 %cmp2.i.i782, label %cond.true.i810, label %if.end4.i.i783

if.end4.i.i783:                                   ; preds = %if.end.i.i780
  %gep1139 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %108 = load double, ptr %gep1139, align 8, !tbaa !53
  br label %cond.true.i810

cond.false.i770:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit767
  br i1 %cmp.i.i694, label %cond.false.i801, label %if.end.i4.i771

if.end.i4.i771:                                   ; preds = %cond.false.i770
  %cmp2.i6.i773 = icmp ult i64 %8, %99
  %gep1135 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %cond.i776.ph.ph.in = select i1 %cmp2.i6.i773, ptr %T_.i, ptr %gep1135
  %cond.i776.ph.ph = load double, ptr %cond.i776.ph.ph.in, align 8, !tbaa !53
  %add22110271033 = fadd double %107, %cond.i776.ph.ph
  %mul22210281034 = fmul double %add22110271033, %fneg212
  %call22310291035 = tail call double @exp(double noundef %mul22210281034) #22, !tbaa !76
  br i1 %cmp2.i6.i773, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit822, label %if.end4.i7.i805

cond.true.i810:                                   ; preds = %if.end.i.i780, %if.end4.i.i783, %cond.true.i779
  %retval.0.i.i786 = phi double [ %108, %if.end4.i.i783 ], [ 0.000000e+00, %cond.true.i779 ], [ %14, %if.end.i.i780 ]
  %cmp.i2.i787 = fcmp olt double %retval.0.i.i786, %add
  %.sroa.speculated.i788 = select i1 %cmp.i2.i787, double %retval.0.i.i786, double %add
  %add221 = fadd double %107, %.sroa.speculated.i788
  %mul222 = fmul double %add221, %fneg212
  %call223 = tail call double @exp(double noundef %mul222) #22, !tbaa !76
  br i1 %cmp.i.i694, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i816, label %if.end.i.i811

if.end.i.i811:                                    ; preds = %cond.true.i810
  %cmp2.i.i813 = icmp ult i64 %8, %99
  br i1 %cmp2.i.i813, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i816, label %if.end4.i.i814

if.end4.i.i814:                                   ; preds = %if.end.i.i811
  %gep1141 = getelementptr double, ptr %7, i64 %indvars.iv1178
  %109 = load double, ptr %gep1141, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i816

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i816: ; preds = %if.end.i.i811, %if.end4.i.i814, %cond.true.i810
  %retval.0.i.i817 = phi double [ %109, %if.end4.i.i814 ], [ 0.000000e+00, %cond.true.i810 ], [ %14, %if.end.i.i811 ]
  %cmp.i2.i818 = fcmp olt double %retval.0.i.i817, %add
  %.sroa.speculated.i819 = select i1 %cmp.i2.i818, double %retval.0.i.i817, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit822

cond.false.i801:                                  ; preds = %cond.false.i770
  %add2211027 = fadd double %107, 0.000000e+00
  %mul2221028 = fmul double %add2211027, %fneg212
  %call2231029 = tail call double @exp(double noundef %mul2221028) #22, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit822

if.end4.i7.i805:                                  ; preds = %if.end.i4.i771
  %110 = load double, ptr %gep1135, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit822

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit822: ; preds = %if.end.i4.i771, %cond.false.i801, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i816, %if.end4.i7.i805
  %call2231030 = phi double [ %call223, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i816 ], [ %call22310291035, %if.end4.i7.i805 ], [ %call2231029, %cond.false.i801 ], [ %call22310291035, %if.end.i4.i771 ]
  %cond.i807 = phi double [ %.sroa.speculated.i819, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i816 ], [ %110, %if.end4.i7.i805 ], [ 0.000000e+00, %cond.false.i801 ], [ %14, %if.end.i4.i771 ]
  br i1 %cmp.i310, label %cond.true.i834, label %cond.false.i825

cond.true.i834:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit822
  br i1 %104, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i840, label %if.end.i.i835

if.end.i.i835:                                    ; preds = %cond.true.i834
  %cmp2.i.i837 = icmp ult i64 %8, %indvars.iv1178
  br i1 %cmp2.i.i837, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i840, label %if.end4.i.i838

if.end4.i.i838:                                   ; preds = %if.end.i.i835
  %gep1145 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %111 = load double, ptr %gep1145, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i840

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i840: ; preds = %if.end.i.i835, %if.end4.i.i838, %cond.true.i834
  %retval.0.i.i841 = phi double [ %111, %if.end4.i.i838 ], [ 0.000000e+00, %cond.true.i834 ], [ %14, %if.end.i.i835 ]
  %cmp.i2.i842 = fcmp olt double %w, %retval.0.i.i841
  %.sroa.speculated.i843 = select i1 %cmp.i2.i842, double %retval.0.i.i841, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit846

cond.false.i825:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit822
  br i1 %104, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit846, label %if.end.i4.i826

if.end.i4.i826:                                   ; preds = %cond.false.i825
  %cmp2.i6.i828 = icmp ult i64 %8, %indvars.iv1178
  br i1 %cmp2.i6.i828, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit846, label %if.end4.i7.i829

if.end4.i7.i829:                                  ; preds = %if.end.i4.i826
  %gep1143 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1178
  %112 = load double, ptr %gep1143, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit846

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit846: ; preds = %if.end.i4.i826, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i840, %cond.false.i825, %if.end4.i7.i829
  %cond.i831 = phi double [ %.sroa.speculated.i843, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i840 ], [ %112, %if.end4.i7.i829 ], [ 0.000000e+00, %cond.false.i825 ], [ %14, %if.end.i4.i826 ]
  %sub232 = fsub double %cond.i807, %cond.i831
  %mul233 = fmul double %sub232, %fneg212
  %call234 = tail call double @exp(double noundef %mul233) #22, !tbaa !76
  %add235 = fadd double %call2231030, %call234
  %sub236 = fsub double %add209, %add235
  %mul237 = fmul double %div197, %sub236
  br label %cond.end238

cond.end238:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit846, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit657
  %cond239 = phi double [ %mul184, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit657 ], [ %mul237, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit846 ]
  %113 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i879 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load double, ptr %T_.i, align 8
  br label %for.cond243

for.cond243:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit918, %cond.end238
  %indvars.iv1175 = phi i64 [ %indvars.iv.next1176, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit918 ], [ %17, %cond.end238 ]
  %res2147.0 = phi double [ %mul260, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit918 ], [ %cond239, %cond.end238 ]
  br i1 %cmp.i81, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit877, label %if.end.i848

if.end.i848:                                      ; preds = %for.cond243
  br i1 %cmp11.i.i.i, label %while.body.i.i.i860, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i853

while.body.i.i.i860:                              ; preds = %if.end.i848, %while.body.i.i.i860
  %__first.addr.013.i.i.i861 = phi ptr [ %__first.addr.1.i.i.i873, %while.body.i.i.i860 ], [ %7, %if.end.i848 ]
  %__len.012.i.i.i862 = phi i64 [ %__len.1.i.i.i872, %while.body.i.i.i860 ], [ %8, %if.end.i848 ]
  %shr.i.i.i863 = lshr i64 %__len.012.i.i.i862, 1
  %add.ptr.i.i.i.i.i866 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i861, i64 %shr.i.i.i863
  %115 = load double, ptr %add.ptr.i.i.i.i.i866, align 8, !tbaa !53
  %cmp.i.i.i.i869 = fcmp olt double %sub.i, %115
  %incdec.ptr.i.i.i870 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i866, i64 8
  %116 = xor i64 %shr.i.i.i863, -1
  %sub2.i.i.i871 = add nsw i64 %__len.012.i.i.i862, %116
  %__len.1.i.i.i872 = select i1 %cmp.i.i.i.i869, i64 %shr.i.i.i863, i64 %sub2.i.i.i871
  %__first.addr.1.i.i.i873 = select i1 %cmp.i.i.i.i869, ptr %__first.addr.013.i.i.i861, ptr %incdec.ptr.i.i.i870
  %cmp.i.i.i874 = icmp sgt i64 %__len.1.i.i.i872, 0
  br i1 %cmp.i.i.i874, label %while.body.i.i.i860, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i875, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i875: ; preds = %while.body.i.i.i860
  %.pre.i876 = ptrtoint ptr %__first.addr.1.i.i.i873 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i853

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i853:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i875, %if.end.i848
  %sub.ptr.lhs.cast.pre-phi.i854 = phi i64 [ %.pre.i876, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i875 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i848 ]
  %sub.ptr.sub.i855 = sub i64 %sub.ptr.lhs.cast.pre-phi.i854, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i858 = shl i64 %sub.ptr.sub.i855, 29
  %sext1185 = add i64 %add.i858, 4294967296
  %117 = ashr i64 %sext1185, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit877

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit877: ; preds = %for.cond243, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i853
  %retval.0.i859 = phi i64 [ %117, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i853 ], [ 0, %for.cond243 ]
  %cmp246.not.not = icmp slt i64 %indvars.iv1175, %retval.0.i859
  br i1 %cmp246.not.not, label %for.body248, label %for.cond.cleanup247

for.cond.cleanup247:                              ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit877
  %indvars.iv.next1179 = add nsw i64 %indvars.iv1178, 1
  %add264 = fadd double %res.1.lcssa, %res2147.0
  br label %for.cond, !llvm.loop !84

for.body248:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit877
  %118 = load i64, ptr %n_.i.i879, align 8, !tbaa !36
  %cmp.not.i880 = icmp ugt i64 %118, %indvars.iv1175
  %119 = load ptr, ptr %113, align 8, !tbaa !3
  %120 = getelementptr double, ptr %119, i64 %118
  %arrayidx.i.i881 = getelementptr i8, ptr %120, i64 -8
  %arrayidx.i3.i882 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv1175
  %retval.0.in.i883 = select i1 %cmp.not.i880, ptr %arrayidx.i3.i882, ptr %arrayidx.i.i881
  %retval.0.i884 = load double, ptr %retval.0.in.i883, align 8, !tbaa !53
  %fneg251 = fneg double %retval.0.i884
  %indvars.iv.next1176 = add nsw i64 %indvars.iv1175, 1
  %cmp.i.i886 = icmp eq i64 %indvars.iv.next1176, 0
  br i1 %cmp.i239, label %cond.true.i896, label %cond.false.i887

cond.true.i896:                                   ; preds = %for.body248
  br i1 %cmp.i.i886, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i902, label %if.end.i.i897

if.end.i.i897:                                    ; preds = %cond.true.i896
  %cmp2.i.i899 = icmp ult i64 %8, %indvars.iv.next1176
  br i1 %cmp2.i.i899, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i902, label %if.end4.i.i900

if.end4.i.i900:                                   ; preds = %if.end.i.i897
  %gep1095 = getelementptr double, ptr %7, i64 %indvars.iv1175
  %121 = load double, ptr %gep1095, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i902

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i902: ; preds = %if.end.i.i897, %if.end4.i.i900, %cond.true.i896
  %retval.0.i.i903 = phi double [ %121, %if.end4.i.i900 ], [ 0.000000e+00, %cond.true.i896 ], [ %114, %if.end.i.i897 ]
  %cmp.i2.i904 = fcmp olt double %retval.0.i.i903, %add
  %.sroa.speculated.i905 = select i1 %cmp.i2.i904, double %retval.0.i.i903, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908

cond.false.i887:                                  ; preds = %for.body248
  br i1 %cmp.i.i886, label %if.end.i910, label %if.end.i4.i888

if.end.i4.i888:                                   ; preds = %cond.false.i887
  %cmp2.i6.i890 = icmp ult i64 %8, %indvars.iv.next1176
  br i1 %cmp2.i6.i890, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908, label %if.end4.i7.i891

if.end4.i7.i891:                                  ; preds = %if.end.i4.i888
  %gep1093 = getelementptr double, ptr %7, i64 %indvars.iv1175
  %122 = load double, ptr %gep1093, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908: ; preds = %if.end.i4.i888, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i902, %if.end4.i7.i891
  %cond.i893 = phi double [ %.sroa.speculated.i905, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i902 ], [ %122, %if.end4.i7.i891 ], [ %114, %if.end.i4.i888 ]
  %123 = icmp eq i64 %indvars.iv1175, 0
  br i1 %123, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit918, label %if.end.i910

if.end.i910:                                      ; preds = %cond.false.i887, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908
  %cond.i8931196 = phi double [ %cond.i893, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908 ], [ 0.000000e+00, %cond.false.i887 ]
  %cmp2.i912 = icmp ult i64 %8, %indvars.iv1175
  br i1 %cmp2.i912, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit918, label %if.end4.i913

if.end4.i913:                                     ; preds = %if.end.i910
  %gep1097 = getelementptr double, ptr %invariant.gep1098, i64 %indvars.iv1175
  %124 = load double, ptr %gep1097, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit918

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit918: ; preds = %if.end.i910, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908, %if.end4.i913
  %cond.i8931197 = phi double [ %cond.i8931196, %if.end4.i913 ], [ %cond.i893, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908 ], [ %cond.i8931196, %if.end.i910 ]
  %retval.0.i915 = phi double [ %124, %if.end4.i913 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit908 ], [ %114, %if.end.i910 ]
  %sub257 = fsub double %cond.i8931197, %retval.0.i915
  %mul258 = fmul double %sub257, %fneg251
  %call259 = tail call double @exp(double noundef %mul258) #22, !tbaa !76
  %mul260 = fmul double %res2147.0, %call259
  br label %for.cond243, !llvm.loop !85

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %retval.0 = phi double [ %5, %if.then ], [ %res.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %revZero_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !45
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
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #7 align 2 {
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
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #7 align 2 {
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
  %2 = load double, ptr %T_, align 8, !tbaa !16
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr double, ptr %3, i64 %index
  %arrayidx.i = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !53
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi double [ %2, %if.then3 ], [ %5, %if.end4 ], [ 0.000000e+00, %entry ]
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
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
  %invariant.gep1195 = getelementptr i8, ptr %7, i64 -8
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
  %cmp.i244 = fcmp une double %add, 0x47EFFFFFE0000000
  %cmp.i2.i346 = fcmp ogt double %add, 0.000000e+00
  %.sroa.speculated.i347 = select i1 %cmp.i2.i346, double 0.000000e+00, double %add
  %cmp.i361 = fcmp une double %w, 0x47EFFFFFE0000000
  %add.neg1133 = fneg double %add
  %neg = select i1 %cmp.i2.i346, double -0.000000e+00, double %add.neg1133
  %12 = load ptr, ptr %_M_finish.i.i.i134, align 8
  %13 = load ptr, ptr %revZero_.i133, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i2.i622 = fcmp olt double %w, 0.000000e+00
  %.sroa.speculated.i623 = select i1 %cmp.i2.i622, double 0.000000e+00, double %w
  %14 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i700 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %vols_.i, align 8
  %n_.i.i933 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %sext = shl i64 %sub.ptr.div.i, 32
  %16 = ashr exact i64 %sext, 32
  %cmp.i2.i34610221293 = fcmp olt double %11, %add
  %.sroa.speculated.i34710231294 = select i1 %cmp.i2.i34610221293, double %11, double %add
  %cmp.i2.i44410431301 = fcmp olt double %11, %add
  %.sroa.speculated.i44510441302 = select i1 %cmp.i2.i44410431301, double %11, double %add
  %cmp.i2.i62210971304 = fcmp olt double %w, %11
  %.sroa.speculated.i62310981305 = select i1 %cmp.i2.i62210971304, double %11, double %w
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup240, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %for.cond.cleanup240 ], [ %16, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup240 ], [ %conv.i, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %150, %for.cond.cleanup240 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %17 = sext i32 %indvars.iv to i64
  br i1 %cmp.i76, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i83, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i83:                               ; preds = %if.end.i, %while.body.i.i.i83
  %__first.addr.013.i.i.i84 = phi ptr [ %__first.addr.1.i.i.i96, %while.body.i.i.i83 ], [ %7, %if.end.i ]
  %__len.012.i.i.i85 = phi i64 [ %__len.1.i.i.i95, %while.body.i.i.i83 ], [ %8, %if.end.i ]
  %shr.i.i.i86 = lshr i64 %__len.012.i.i.i85, 1
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i84, i64 %shr.i.i.i86
  %18 = load double, ptr %add.ptr.i.i.i.i.i89, align 8, !tbaa !53
  %cmp.i.i.i.i92 = fcmp olt double %sub.i, %18
  %incdec.ptr.i.i.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i89, i64 8
  %19 = xor i64 %shr.i.i.i86, -1
  %sub2.i.i.i94 = add nsw i64 %__len.012.i.i.i85, %19
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
  %sext1274 = add i64 %add.i, 4294967296
  %20 = ashr i64 %sext1274, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %20, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv1271, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp269) #22
  store double %w, ptr %ref.tmp269, align 8
  %key.sroa.6.0.ref.tmp269.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 8
  store double %add, ptr %key.sroa.6.0.ref.tmp269.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp269, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !87
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %21 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %21, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %21
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %22 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %22, %add
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
  %23 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i98 = fcmp olt double %w, %23
  br i1 %cmp.i.i.i98, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %23, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %24 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %24
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp269)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp269) #22
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %indvars.iv.next1272 = add nsw i64 %indvars.iv1271, 1
  %25 = load ptr, ptr %_M_finish.i.i.i134, align 8
  %26 = load ptr, ptr %revZero_.i133, align 8
  %sub.ptr.lhs.cast.i.i.i136 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i137 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i136, %sub.ptr.rhs.cast.i.i.i137
  %mul.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i138, 3
  %27 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i161 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %cmp.i.i328 = icmp eq i64 %indvars.iv.next1272, 0
  %cmp2.i6.i332 = icmp ult i64 %8, %indvars.iv.next1272
  %gep1158 = getelementptr double, ptr %7, i64 %indvars.iv1271
  %28 = icmp eq i64 %indvars.iv1271, 0
  %cmp2.i6.i366 = icmp ult i64 %8, %indvars.iv1271
  %gep1164 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1271
  %brmerge1251 = or i1 %28, %cmp2.i6.i366
  %.mux1252 = select i1 %28, double 0.000000e+00, double %11
  %brmerge = or i1 %28, %cmp2.i6.i366
  %.mux = select i1 %28, double 0.000000e+00, double %11
  %brmerge1255 = or i1 %28, %cmp2.i6.i366
  %.mux1256 = select i1 %28, double 0.000000e+00, double %11
  %brmerge1253 = or i1 %28, %cmp2.i6.i366
  %.mux1254 = select i1 %28, double 0.000000e+00, double %11
  %brmerge1358 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1359 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  %.mux1319 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  %.sroa.speculated.i347.mux = select i1 %cmp.i.i328, double %.sroa.speculated.i347, double %.sroa.speculated.i34710231294
  %brmerge1360 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1362 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  %.mux1322 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  %.sroa.speculated.i347.mux1361 = select i1 %cmp.i.i328, double %.sroa.speculated.i347, double %.sroa.speculated.i44510441302
  br label %for.cond14

for.cond14:                                       ; preds = %cond.end136, %for.body
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %cond.end136 ], [ %17, %for.body ]
  %res2.0 = phi double [ %add139, %cond.end136 ], [ 0.000000e+00, %for.body ]
  br i1 %cmp.i101, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131, label %if.end.i102

if.end.i102:                                      ; preds = %for.cond14
  br i1 %cmp11.i.i.i, label %while.body.i.i.i114, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i107

while.body.i.i.i114:                              ; preds = %if.end.i102, %while.body.i.i.i114
  %__first.addr.013.i.i.i115 = phi ptr [ %__first.addr.1.i.i.i127, %while.body.i.i.i114 ], [ %7, %if.end.i102 ]
  %__len.012.i.i.i116 = phi i64 [ %__len.1.i.i.i126, %while.body.i.i.i114 ], [ %8, %if.end.i102 ]
  %shr.i.i.i117 = lshr i64 %__len.012.i.i.i116, 1
  %add.ptr.i.i.i.i.i120 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i115, i64 %shr.i.i.i117
  %29 = load double, ptr %add.ptr.i.i.i.i.i120, align 8, !tbaa !53
  %cmp.i.i.i.i123 = fcmp olt double %sub.i104, %29
  %incdec.ptr.i.i.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i120, i64 8
  %30 = xor i64 %shr.i.i.i117, -1
  %sub2.i.i.i125 = add nsw i64 %__len.012.i.i.i116, %30
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
  %sext1275 = add i64 %add.i112, 4294967296
  %31 = ashr i64 %sext1275, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131: ; preds = %for.cond14, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i107
  %retval.0.i113 = phi i64 [ %31, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i107 ], [ 0, %for.cond14 ]
  %cmp17.not.not = icmp slt i64 %indvars.iv1263, %retval.0.i113
  %32 = load i32, ptr %_M_offset.i.i.i.i135, align 8, !tbaa !45
  %conv.i.i.i140 = zext i32 %32 to i64
  %add.i.i.i.i.i.i143 = add nsw i64 %conv.i.i.i140, -1
  br i1 %cmp17.not.not, label %for.body19, label %for.cond.cleanup18

for.cond.cleanup18:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i140
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv1271
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv1271, i64 %add.i.i.i.i.i.i143
  %.sink.i = select i1 %cmp.not.i, ptr %13, ptr %12
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %33 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %33, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %34 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %34
  %retval.0.i132.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i132.not, label %cond.false180, label %cond.true146

for.body19:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit131
  %add.i.i.i141 = add nsw i64 %mul.i.i.i139, %conv.i.i.i140
  %cmp.not.i142 = icmp ugt i64 %add.i.i.i141, %indvars.iv1263
  %index.sink13.i144 = select i1 %cmp.not.i142, i64 %indvars.iv1263, i64 %add.i.i.i.i.i.i143
  %.sink.i145 = select i1 %cmp.not.i142, ptr %26, ptr %25
  %div.i.i.i.i.i3.i146 = sdiv i64 %index.sink13.i144, 64
  %add.ptr.i.i.i.i.i4.i147 = getelementptr inbounds i64, ptr %.sink.i145, i64 %div.i.i.i.i.i3.i146
  %35 = and i64 %index.sink13.i144, -9223372036854775745
  %cmp.i.i.i.i.i5.i148 = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i149 = select i1 %cmp.i.i.i.i.i5.i148, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i147, i64 %storemerge.idx.i.i.i.i.i6.i149
  %conv4.i.i.i.i.i8.i151 = and i64 %index.sink13.i144, 63
  %shl.i.i.i.i152 = shl nuw i64 1, %conv4.i.i.i.i.i8.i151
  %36 = load i64, ptr %storemerge.i.i.i.i.i7.i150, align 8, !tbaa !57
  %and.i10.i153 = and i64 %shl.i.i.i.i152, %36
  %retval.0.i154.not = icmp eq i64 %and.i10.i153, 0
  br i1 %retval.0.i154.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body19
  %37 = add nsw i64 %indvars.iv1263, 1
  %cmp.i.i156 = icmp eq i64 %37, 0
  br i1 %cmp.i155, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.true
  br i1 %cmp.i.i156, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %37
  br i1 %cmp2.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %gep1148 = getelementptr double, ptr %7, i64 %indvars.iv1263
  %38 = load double, ptr %gep1148, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i, %cond.true.i
  %retval.0.i.i = phi double [ %38, %if.end4.i.i ], [ 0.000000e+00, %cond.true.i ], [ %11, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %11
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %cond.true
  br i1 %cmp.i.i156, label %if.end.i158, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %37
  br i1 %cmp2.i6.i, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %gep1146 = getelementptr double, ptr %7, i64 %indvars.iv1263
  %39 = load double, ptr %gep1146, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %if.end.i4.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %39, %if.end4.i7.i ], [ 0x47EFFFFFE0000000, %if.end.i4.i ]
  %40 = icmp eq i64 %indvars.iv1263, 0
  br i1 %40, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i158

if.end.i158:                                      ; preds = %cond.false.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  %cond.i1279 = phi double [ %cond.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ 0.000000e+00, %cond.false.i ]
  %cmp2.i = icmp ult i64 %8, %indvars.iv1263
  br i1 %cmp2.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i158
  %gep1150 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1263
  %41 = load double, ptr %gep1150, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %if.end.i158, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, %if.end4.i
  %cond.i1280 = phi double [ %cond.i1279, %if.end4.i ], [ %cond.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %cond.i1279, %if.end.i158 ]
  %retval.0.i160 = phi double [ %41, %if.end4.i ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %11, %if.end.i158 ]
  %sub27 = fsub double %cond.i1280, %retval.0.i160
  br label %cond.end

cond.false:                                       ; preds = %for.body19
  %42 = load i64, ptr %n_.i.i161, align 8, !tbaa !36
  %cmp.not.i162 = icmp ugt i64 %42, %indvars.iv1263
  %43 = load ptr, ptr %27, align 8, !tbaa !3
  %44 = getelementptr double, ptr %43, i64 %42
  %arrayidx.i.i163 = getelementptr i8, ptr %44, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1263
  %retval.0.in.i = select i1 %cmp.not.i162, ptr %arrayidx.i3.i, ptr %arrayidx.i.i163
  %retval.0.i164 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %fneg = fneg double %retval.0.i164
  %45 = add nsw i64 %indvars.iv1263, 1
  %cmp.i.i166 = icmp eq i64 %45, 0
  br i1 %cmp.i155, label %cond.true.i176, label %cond.false.i167

cond.true.i176:                                   ; preds = %cond.false
  br i1 %cmp.i.i166, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i182, label %if.end.i.i177

if.end.i.i177:                                    ; preds = %cond.true.i176
  %cmp2.i.i179 = icmp ult i64 %8, %45
  br i1 %cmp2.i.i179, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i182, label %if.end4.i.i180

if.end4.i.i180:                                   ; preds = %if.end.i.i177
  %gep1154 = getelementptr double, ptr %7, i64 %indvars.iv1263
  %46 = load double, ptr %gep1154, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i182

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i182: ; preds = %if.end.i.i177, %if.end4.i.i180, %cond.true.i176
  %retval.0.i.i183 = phi double [ %46, %if.end4.i.i180 ], [ 0.000000e+00, %cond.true.i176 ], [ %11, %if.end.i.i177 ]
  %cmp.i2.i184 = fcmp olt double %retval.0.i.i183, %11
  %.sroa.speculated.i185 = select i1 %cmp.i2.i184, double %retval.0.i.i183, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188

cond.false.i167:                                  ; preds = %cond.false
  br i1 %cmp.i.i166, label %if.end.i190, label %if.end.i4.i168

if.end.i4.i168:                                   ; preds = %cond.false.i167
  %cmp2.i6.i170 = icmp ult i64 %8, %45
  br i1 %cmp2.i6.i170, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188, label %if.end4.i7.i171

if.end4.i7.i171:                                  ; preds = %if.end.i4.i168
  %gep1152 = getelementptr double, ptr %7, i64 %indvars.iv1263
  %47 = load double, ptr %gep1152, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188: ; preds = %if.end.i4.i168, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i182, %if.end4.i7.i171
  %cond.i173 = phi double [ %.sroa.speculated.i185, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i182 ], [ %47, %if.end4.i7.i171 ], [ 0x47EFFFFFE0000000, %if.end.i4.i168 ]
  %48 = icmp eq i64 %indvars.iv1263, 0
  br i1 %48, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198, label %if.end.i190

if.end.i190:                                      ; preds = %cond.false.i167, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188
  %cond.i1731282 = phi double [ %cond.i173, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188 ], [ 0.000000e+00, %cond.false.i167 ]
  %cmp2.i192 = icmp ult i64 %8, %indvars.iv1263
  br i1 %cmp2.i192, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198, label %if.end4.i193

if.end4.i193:                                     ; preds = %if.end.i190
  %gep1156 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1263
  %49 = load double, ptr %gep1156, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198: ; preds = %if.end.i190, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188, %if.end4.i193
  %cond.i1731283 = phi double [ %cond.i1731282, %if.end4.i193 ], [ %cond.i173, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188 ], [ %cond.i1731282, %if.end.i190 ]
  %retval.0.i195 = phi double [ %49, %if.end4.i193 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit188 ], [ %11, %if.end.i190 ]
  %sub36 = fsub double %cond.i1731283, %retval.0.i195
  %mul = fmul double %sub36, %fneg
  %call37 = tail call double @exp(double noundef %mul) #22, !tbaa !76
  %sub38 = fsub double 1.000000e+00, %call37
  %div = fdiv double %sub38, %retval.0.i164
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %cond = phi double [ %sub27, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %div, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198 ]
  %50 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i238 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %for.cond43

for.cond43:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit277, %cond.end
  %indvars.iv1257 = phi i64 [ %indvars.iv.next1258, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit277 ], [ %17, %cond.end ]
  %res3.0 = phi double [ %mul60, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit277 ], [ %cond, %cond.end ]
  br i1 %cmp.i76, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236, label %if.end.i207

if.end.i207:                                      ; preds = %for.cond43
  br i1 %cmp11.i.i.i, label %while.body.i.i.i219, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i212

while.body.i.i.i219:                              ; preds = %if.end.i207, %while.body.i.i.i219
  %__first.addr.013.i.i.i220 = phi ptr [ %__first.addr.1.i.i.i232, %while.body.i.i.i219 ], [ %7, %if.end.i207 ]
  %__len.012.i.i.i221 = phi i64 [ %__len.1.i.i.i231, %while.body.i.i.i219 ], [ %8, %if.end.i207 ]
  %shr.i.i.i222 = lshr i64 %__len.012.i.i.i221, 1
  %add.ptr.i.i.i.i.i225 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i220, i64 %shr.i.i.i222
  %51 = load double, ptr %add.ptr.i.i.i.i.i225, align 8, !tbaa !53
  %cmp.i.i.i.i228 = fcmp olt double %sub.i, %51
  %incdec.ptr.i.i.i229 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i225, i64 8
  %52 = xor i64 %shr.i.i.i222, -1
  %sub2.i.i.i230 = add nsw i64 %__len.012.i.i.i221, %52
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
  %add.i217 = shl i64 %sub.ptr.sub.i214, 29
  %sext1277 = add i64 %add.i217, 4294967296
  %53 = ashr i64 %sext1277, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236: ; preds = %for.cond43, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i212
  %retval.0.i218 = phi i64 [ %53, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i212 ], [ 0, %for.cond43 ]
  %cmp46.not.not = icmp slt i64 %indvars.iv1257, %retval.0.i218
  br i1 %cmp46.not.not, label %for.body48, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236
  %cmp64.not.not1142 = icmp slt i64 %indvars.iv.next1272, %indvars.iv1263
  br i1 %cmp64.not.not1142, label %for.body66.lr.ph, label %for.cond.cleanup65

for.body66.lr.ph:                                 ; preds = %for.cond62.preheader
  %54 = load i64, ptr %n_.i.i161, align 8, !tbaa !36
  %55 = load ptr, ptr %27, align 8, !tbaa !3
  %56 = getelementptr double, ptr %55, i64 %54
  %arrayidx.i.i303 = getelementptr i8, ptr %56, i64 -8
  %57 = trunc nsw i64 %indvars.iv1263 to i32
  br label %for.body66

for.body48:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit236
  %58 = load i64, ptr %n_.i.i238, align 8, !tbaa !36
  %cmp.not.i239 = icmp ugt i64 %58, %indvars.iv1257
  %59 = load ptr, ptr %50, align 8, !tbaa !3
  %60 = getelementptr double, ptr %59, i64 %58
  %arrayidx.i.i240 = getelementptr i8, ptr %60, i64 -8
  %arrayidx.i3.i241 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv1257
  %retval.0.in.i242 = select i1 %cmp.not.i239, ptr %arrayidx.i3.i241, ptr %arrayidx.i.i240
  %retval.0.i243 = load double, ptr %retval.0.in.i242, align 8, !tbaa !53
  %fneg51 = fneg double %retval.0.i243
  %indvars.iv.next1258 = add nsw i64 %indvars.iv1257, 1
  %cmp.i.i245 = icmp eq i64 %indvars.iv.next1258, 0
  br i1 %cmp.i244, label %cond.true.i255, label %cond.false.i246

cond.true.i255:                                   ; preds = %for.body48
  br i1 %cmp.i.i245, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i261, label %if.end.i.i256

if.end.i.i256:                                    ; preds = %cond.true.i255
  %cmp2.i.i258 = icmp ult i64 %8, %indvars.iv.next1258
  br i1 %cmp2.i.i258, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i261, label %if.end4.i.i259

if.end4.i.i259:                                   ; preds = %if.end.i.i256
  %gep1135 = getelementptr double, ptr %7, i64 %indvars.iv1257
  %61 = load double, ptr %gep1135, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i261

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i261: ; preds = %if.end.i.i256, %if.end4.i.i259, %cond.true.i255
  %retval.0.i.i262 = phi double [ %61, %if.end4.i.i259 ], [ 0.000000e+00, %cond.true.i255 ], [ %11, %if.end.i.i256 ]
  %cmp.i2.i263 = fcmp olt double %retval.0.i.i262, %add
  %.sroa.speculated.i264 = select i1 %cmp.i2.i263, double %retval.0.i.i262, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267

cond.false.i246:                                  ; preds = %for.body48
  br i1 %cmp.i.i245, label %if.end.i269, label %if.end.i4.i247

if.end.i4.i247:                                   ; preds = %cond.false.i246
  %cmp2.i6.i249 = icmp ult i64 %8, %indvars.iv.next1258
  br i1 %cmp2.i6.i249, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267, label %if.end4.i7.i250

if.end4.i7.i250:                                  ; preds = %if.end.i4.i247
  %gep = getelementptr double, ptr %7, i64 %indvars.iv1257
  %62 = load double, ptr %gep, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267: ; preds = %if.end.i4.i247, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i261, %if.end4.i7.i250
  %cond.i252 = phi double [ %.sroa.speculated.i264, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i261 ], [ %62, %if.end4.i7.i250 ], [ %11, %if.end.i4.i247 ]
  %63 = icmp eq i64 %indvars.iv1257, 0
  br i1 %63, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit277, label %if.end.i269

if.end.i269:                                      ; preds = %cond.false.i246, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267
  %cond.i2521285 = phi double [ %cond.i252, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267 ], [ 0.000000e+00, %cond.false.i246 ]
  %cmp2.i271 = icmp ult i64 %8, %indvars.iv1257
  br i1 %cmp2.i271, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit277, label %if.end4.i272

if.end4.i272:                                     ; preds = %if.end.i269
  %gep1137 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1257
  %64 = load double, ptr %gep1137, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit277

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit277: ; preds = %if.end.i269, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267, %if.end4.i272
  %cond.i2521286 = phi double [ %cond.i2521285, %if.end4.i272 ], [ %cond.i252, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267 ], [ %cond.i2521285, %if.end.i269 ]
  %retval.0.i274 = phi double [ %64, %if.end4.i272 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit267 ], [ %11, %if.end.i269 ]
  %sub57 = fsub double %cond.i2521286, %retval.0.i274
  %mul58 = fmul double %sub57, %fneg51
  %call59 = tail call double @exp(double noundef %mul58) #22, !tbaa !76
  %mul60 = fmul double %res3.0, %call59
  br label %for.cond43, !llvm.loop !90

for.cond.cleanup65:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326, %for.cond62.preheader
  %res3.1.lcssa = phi double [ %res3.0, %for.cond62.preheader ], [ %mul78, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326 ]
  %65 = load i32, ptr %_M_offset.i.i.i.i135, align 8, !tbaa !45
  %conv.i.i.i285 = zext i32 %65 to i64
  %add.i.i.i286 = add nsw i64 %mul.i.i.i139, %conv.i.i.i285
  %cmp.not.i287 = icmp ugt i64 %add.i.i.i286, %indvars.iv1271
  %add.i.i.i.i.i.i288 = add nsw i64 %conv.i.i.i285, -1
  %index.sink13.i289 = select i1 %cmp.not.i287, i64 %indvars.iv1271, i64 %add.i.i.i.i.i.i288
  %.sink.i290 = select i1 %cmp.not.i287, ptr %26, ptr %25
  %div.i.i.i.i.i3.i291 = sdiv i64 %index.sink13.i289, 64
  %add.ptr.i.i.i.i.i4.i292 = getelementptr inbounds i64, ptr %.sink.i290, i64 %div.i.i.i.i.i3.i291
  %66 = and i64 %index.sink13.i289, -9223372036854775745
  %cmp.i.i.i.i.i5.i293 = icmp ugt i64 %66, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i294 = select i1 %cmp.i.i.i.i.i5.i293, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i295 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i292, i64 %storemerge.idx.i.i.i.i.i6.i294
  %conv4.i.i.i.i.i8.i296 = and i64 %index.sink13.i289, 63
  %shl.i.i.i.i297 = shl nuw i64 1, %conv4.i.i.i.i.i8.i296
  %67 = load i64, ptr %storemerge.i.i.i.i.i7.i295, align 8, !tbaa !57
  %and.i10.i298 = and i64 %shl.i.i.i.i297, %67
  %retval.0.i299.not = icmp eq i64 %and.i10.i298, 0
  br i1 %retval.0.i299.not, label %cond.false104, label %cond.true84

for.body66:                                       ; preds = %for.body66.lr.ph, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326
  %indvars.iv1260 = phi i64 [ %17, %for.body66.lr.ph ], [ %indvars.iv.next1261, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326 ]
  %res3.11143 = phi double [ %res3.0, %for.body66.lr.ph ], [ %mul78, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326 ]
  %cmp.not.i302 = icmp ugt i64 %54, %indvars.iv1260
  %arrayidx.i3.i304 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv1260
  %retval.0.in.i305 = select i1 %cmp.not.i302, ptr %arrayidx.i3.i304, ptr %arrayidx.i.i303
  %retval.0.i306 = load double, ptr %retval.0.in.i305, align 8, !tbaa !53
  %fneg69 = fneg double %retval.0.i306
  %indvars.iv.next1261 = add nsw i64 %indvars.iv1260, 1
  %68 = trunc i64 %indvars.iv.next1261 to i32
  %cmp.i307 = icmp eq i32 %68, 0
  br i1 %cmp.i307, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit316, label %if.end.i308

if.end.i308:                                      ; preds = %for.body66
  %cmp2.i310 = icmp ult i64 %8, %indvars.iv.next1261
  br i1 %cmp2.i310, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit316, label %if.end4.i311

if.end4.i311:                                     ; preds = %if.end.i308
  %gep1139 = getelementptr double, ptr %7, i64 %indvars.iv1260
  %69 = load double, ptr %gep1139, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit316

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit316: ; preds = %if.end.i308, %for.body66, %if.end4.i311
  %retval.0.i313 = phi double [ %69, %if.end4.i311 ], [ 0.000000e+00, %for.body66 ], [ %11, %if.end.i308 ]
  %70 = icmp eq i64 %indvars.iv1260, 0
  br i1 %70, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326, label %if.end.i318

if.end.i318:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit316
  %cmp2.i320 = icmp ult i64 %8, %indvars.iv1260
  br i1 %cmp2.i320, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326, label %if.end4.i321

if.end4.i321:                                     ; preds = %if.end.i318
  %gep1141 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1260
  %71 = load double, ptr %gep1141, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit326: ; preds = %if.end.i318, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit316, %if.end4.i321
  %retval.0.i323 = phi double [ %71, %if.end4.i321 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit316 ], [ %11, %if.end.i318 ]
  %sub75 = fsub double %retval.0.i313, %retval.0.i323
  %mul76 = fmul double %sub75, %fneg69
  %call77 = tail call double @exp(double noundef %mul76) #22, !tbaa !76
  %mul78 = fmul double %res3.11143, %call77
  %exitcond.not = icmp eq i32 %68, %57
  br i1 %exitcond.not, label %for.cond.cleanup65, label %for.body66, !llvm.loop !91

cond.true84:                                      ; preds = %for.cond.cleanup65
  br i1 %cmp.i244, label %cond.true.i338, label %cond.false.i329

cond.true.i338:                                   ; preds = %cond.true84
  br i1 %brmerge1358, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit360, label %if.end.i352

cond.false.i329:                                  ; preds = %cond.true84
  br i1 %brmerge1358, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit360, label %if.end.i352.thread1288

if.end.i352.thread1288:                           ; preds = %cond.false.i329
  %72 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %if.end4.i355

if.end.i352:                                      ; preds = %cond.true.i338
  %73 = load double, ptr %gep1158, align 8, !tbaa !53
  %cmp.i2.i3461022 = fcmp olt double %73, %add
  %.sroa.speculated.i3471023 = select i1 %cmp.i2.i3461022, double %73, double %add
  br label %if.end4.i355

if.end4.i355:                                     ; preds = %if.end.i352, %if.end.i352.thread1288
  %cond.i33510151290 = phi double [ %72, %if.end.i352.thread1288 ], [ %.sroa.speculated.i3471023, %if.end.i352 ]
  %74 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit360

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit360: ; preds = %cond.true.i338, %cond.false.i329, %if.end4.i355
  %cond.i3351016 = phi double [ %cond.i33510151290, %if.end4.i355 ], [ %.mux1319, %cond.false.i329 ], [ %.sroa.speculated.i347.mux, %cond.true.i338 ]
  %retval.0.i357 = phi double [ %74, %if.end4.i355 ], [ %.mux1359, %cond.false.i329 ], [ %.mux1359, %cond.true.i338 ]
  %sub91 = fsub double %cond.i3351016, %retval.0.i357
  br i1 %cmp.i361, label %cond.true.i372, label %cond.false.i363

cond.true.i372:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit360
  br i1 %brmerge, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i378, label %if.end4.i.i376

if.end4.i.i376:                                   ; preds = %cond.true.i372
  %75 = load double, ptr %gep1164, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i378

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i378: ; preds = %cond.true.i372, %if.end4.i.i376
  %retval.0.i.i379 = phi double [ %75, %if.end4.i.i376 ], [ %.mux, %cond.true.i372 ]
  %cmp.i2.i380 = fcmp olt double %w, %retval.0.i.i379
  %.sroa.speculated.i381 = select i1 %cmp.i2.i380, double %retval.0.i.i379, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i363:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit360
  br i1 %brmerge1251, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i367

if.end4.i7.i367:                                  ; preds = %cond.false.i363
  %76 = load double, ptr %gep1164, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %cond.false.i363, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i378, %if.end4.i7.i367
  %cond.i369 = phi double [ %.sroa.speculated.i381, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i378 ], [ %76, %if.end4.i7.i367 ], [ %.mux1252, %cond.false.i363 ]
  br i1 %cmp.i244, label %cond.true.i395, label %cond.false.i386

cond.true.i395:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407, label %if.end.i.i396

if.end.i.i396:                                    ; preds = %cond.true.i395
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1030, label %if.end4.i.i399

if.end4.i.i399:                                   ; preds = %if.end.i.i396
  %77 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1030

cond.false.i386:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1026, label %if.end.i4.i387

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1026: ; preds = %cond.false.i386
  %78 = fmul double %cond.i369, 2.000000e+00
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit417

if.end.i4.i387:                                   ; preds = %cond.false.i386
  br i1 %cmp2.i6.i332, label %if.end.i409, label %if.end4.i7.i390

if.end4.i7.i390:                                  ; preds = %if.end.i4.i387
  %79 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %if.end.i409

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1030: ; preds = %if.end4.i.i399, %if.end.i.i396
  %retval.0.i.i402.ph = phi double [ %11, %if.end.i.i396 ], [ %77, %if.end4.i.i399 ]
  %cmp.i2.i4031032 = fcmp olt double %retval.0.i.i402.ph, %add
  %.sroa.speculated.i4041033 = select i1 %cmp.i2.i4031032, double %retval.0.i.i402.ph, double %add
  br label %if.end.i409

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407: ; preds = %cond.true.i395
  %80 = tail call double @llvm.fmuladd.f64(double %cond.i369, double 2.000000e+00, double %neg)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit417

if.end.i409:                                      ; preds = %if.end4.i7.i390, %if.end.i4.i387, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1030
  %.sroa.speculated.i4041033.sink = phi double [ %.sroa.speculated.i4041033, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1030 ], [ %11, %if.end.i4.i387 ], [ %79, %if.end4.i7.i390 ]
  %neg1034 = fneg double %.sroa.speculated.i4041033.sink
  %81 = tail call double @llvm.fmuladd.f64(double %cond.i369, double 2.000000e+00, double %neg1034)
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit417, label %if.end4.i412

if.end4.i412:                                     ; preds = %if.end.i409
  %82 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit417

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit417: ; preds = %if.end.i409, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1026, %if.end4.i412
  %83 = phi double [ %81, %if.end4.i412 ], [ %80, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407 ], [ %78, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1026 ], [ %81, %if.end.i409 ]
  %retval.0.i414 = phi double [ %82, %if.end4.i412 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit407.thread1026 ], [ %11, %if.end.i409 ]
  %sub101 = fsub double %83, %retval.0.i414
  %sub102 = fsub double %sub91, %sub101
  %div103 = fmul double %sub102, 5.000000e-01
  br label %cond.end136

cond.false104:                                    ; preds = %for.cond.cleanup65
  %84 = load i64, ptr %n_.i.i161, align 8, !tbaa !36
  %cmp.not.i420 = icmp ugt i64 %84, %indvars.iv1271
  %85 = load ptr, ptr %27, align 8, !tbaa !3
  %86 = getelementptr double, ptr %85, i64 %84
  %arrayidx.i.i421 = getelementptr i8, ptr %86, i64 -8
  %arrayidx.i3.i422 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1271
  %retval.0.in.i423 = select i1 %cmp.not.i420, ptr %arrayidx.i3.i422, ptr %arrayidx.i.i421
  %retval.0.i424 = load double, ptr %retval.0.in.i423, align 8, !tbaa !53
  br i1 %cmp.i244, label %cond.true.i436, label %cond.false.i427

cond.true.i436:                                   ; preds = %cond.false104
  br i1 %brmerge1360, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit458, label %if.end.i450

cond.false.i427:                                  ; preds = %cond.false104
  br i1 %brmerge1360, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit458, label %if.end.i450.thread1296

if.end.i450.thread1296:                           ; preds = %cond.false.i427
  %87 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %if.end4.i453

if.end.i450:                                      ; preds = %cond.true.i436
  %88 = load double, ptr %gep1158, align 8, !tbaa !53
  %cmp.i2.i4441043 = fcmp olt double %88, %add
  %.sroa.speculated.i4451044 = select i1 %cmp.i2.i4441043, double %88, double %add
  br label %if.end4.i453

if.end4.i453:                                     ; preds = %if.end.i450, %if.end.i450.thread1296
  %cond.i43310361298 = phi double [ %87, %if.end.i450.thread1296 ], [ %.sroa.speculated.i4451044, %if.end.i450 ]
  %89 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit458

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit458: ; preds = %cond.true.i436, %cond.false.i427, %if.end4.i453
  %cond.i4331037 = phi double [ %cond.i43310361298, %if.end4.i453 ], [ %.mux1322, %cond.false.i427 ], [ %.sroa.speculated.i347.mux1361, %cond.true.i436 ]
  %retval.0.i455 = phi double [ %89, %if.end4.i453 ], [ %.mux1362, %cond.false.i427 ], [ %.mux1362, %cond.true.i436 ]
  %sub113 = fsub double %cond.i4331037, %retval.0.i455
  %mul114 = fmul double %retval.0.i424, %sub113
  %call115 = tail call double @exp(double noundef %mul114) #22, !tbaa !76
  br i1 %cmp.i361, label %cond.true.i477, label %cond.false.i468

cond.true.i477:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit458
  br i1 %brmerge1253, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i483, label %if.end4.i.i481

if.end4.i.i481:                                   ; preds = %cond.true.i477
  %90 = load double, ptr %gep1164, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i483

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i483: ; preds = %cond.true.i477, %if.end4.i.i481
  %retval.0.i.i484 = phi double [ %90, %if.end4.i.i481 ], [ %.mux1254, %cond.true.i477 ]
  %cmp.i2.i485 = fcmp olt double %w, %retval.0.i.i484
  %.sroa.speculated.i486 = select i1 %cmp.i2.i485, double %retval.0.i.i484, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit489

cond.false.i468:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit458
  br i1 %brmerge1255, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit489, label %if.end4.i7.i472

if.end4.i7.i472:                                  ; preds = %cond.false.i468
  %91 = load double, ptr %gep1164, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit489

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit489: ; preds = %cond.false.i468, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i483, %if.end4.i7.i472
  %cond.i474 = phi double [ %.sroa.speculated.i486, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i483 ], [ %91, %if.end4.i7.i472 ], [ %.mux1256, %cond.false.i468 ]
  br i1 %cmp.i244, label %cond.true.i501, label %cond.false.i492

cond.true.i501:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit489
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513, label %if.end.i.i502

if.end.i.i502:                                    ; preds = %cond.true.i501
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1051, label %if.end4.i.i505

if.end4.i.i505:                                   ; preds = %if.end.i.i502
  %92 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1051

cond.false.i492:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit489
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1047, label %if.end.i4.i493

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1047: ; preds = %cond.false.i492
  %93 = fmul double %cond.i474, 2.000000e+00
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit523

if.end.i4.i493:                                   ; preds = %cond.false.i492
  br i1 %cmp2.i6.i332, label %if.end.i515, label %if.end4.i7.i496

if.end4.i7.i496:                                  ; preds = %if.end.i4.i493
  %94 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %if.end.i515

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1051: ; preds = %if.end4.i.i505, %if.end.i.i502
  %retval.0.i.i508.ph = phi double [ %11, %if.end.i.i502 ], [ %92, %if.end4.i.i505 ]
  %cmp.i2.i5091053 = fcmp olt double %retval.0.i.i508.ph, %add
  %.sroa.speculated.i5101054 = select i1 %cmp.i2.i5091053, double %retval.0.i.i508.ph, double %add
  br label %if.end.i515

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513: ; preds = %cond.true.i501
  %95 = tail call double @llvm.fmuladd.f64(double %cond.i474, double 2.000000e+00, double %neg)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit523

if.end.i515:                                      ; preds = %if.end4.i7.i496, %if.end.i4.i493, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1051
  %.sroa.speculated.i5101054.sink = phi double [ %.sroa.speculated.i5101054, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1051 ], [ %11, %if.end.i4.i493 ], [ %94, %if.end4.i7.i496 ]
  %neg1241055 = fneg double %.sroa.speculated.i5101054.sink
  %96 = tail call double @llvm.fmuladd.f64(double %cond.i474, double 2.000000e+00, double %neg1241055)
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit523, label %if.end4.i518

if.end4.i518:                                     ; preds = %if.end.i515
  %97 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit523

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit523: ; preds = %if.end.i515, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1047, %if.end4.i518
  %98 = phi double [ %96, %if.end4.i518 ], [ %95, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513 ], [ %93, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1047 ], [ %96, %if.end.i515 ]
  %retval.0.i520 = phi double [ %97, %if.end4.i518 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit513.thread1047 ], [ %11, %if.end.i515 ]
  %sub128 = fsub double %98, %retval.0.i520
  %mul129 = fmul double %retval.0.i424, %sub128
  %call130 = tail call double @exp(double noundef %mul129) #22, !tbaa !76
  %sub131 = fsub double %call115, %call130
  %mul134 = fmul double %retval.0.i424, 2.000000e+00
  %div135 = fdiv double %sub131, %mul134
  br label %cond.end136

cond.end136:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit523, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit417
  %cond137 = phi double [ %div103, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit417 ], [ %div135, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit523 ]
  %mul138 = fmul double %res3.1.lcssa, %cond137
  %add139 = fadd double %res2.0, %mul138
  %indvars.iv.next1264 = add nsw i64 %indvars.iv1263, 1
  br label %for.cond14, !llvm.loop !92

cond.true146:                                     ; preds = %for.cond.cleanup18
  br i1 %cmp.i244, label %cond.true.i542, label %cond.false.i533

cond.true.i542:                                   ; preds = %cond.true146
  %brmerge1324 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1325 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %brmerge1324, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i548, label %if.end4.i.i546

if.end4.i.i546:                                   ; preds = %cond.true.i542
  %99 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i548

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i548: ; preds = %cond.true.i542, %if.end4.i.i546
  %retval.0.i.i549 = phi double [ %99, %if.end4.i.i546 ], [ %.mux1325, %cond.true.i542 ]
  %cmp.i2.i550 = fcmp olt double %retval.0.i.i549, %add
  %.sroa.speculated.i551 = select i1 %cmp.i2.i550, double %retval.0.i.i549, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554

cond.false.i533:                                  ; preds = %cond.true146
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread, label %if.end.i4.i534

if.end.i4.i534:                                   ; preds = %cond.false.i533
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554, label %if.end4.i7.i537

if.end4.i7.i537:                                  ; preds = %if.end.i4.i534
  %100 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554: ; preds = %if.end.i4.i534, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i548, %if.end4.i7.i537
  %cond.i539 = phi double [ %.sroa.speculated.i551, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i548 ], [ %100, %if.end4.i7.i537 ], [ %11, %if.end.i4.i534 ]
  br i1 %cmp.i155, label %cond.true.i566, label %cond.false.i557

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread: ; preds = %cond.false.i533
  br i1 %cmp.i155, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i572, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit602

cond.true.i566:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554
  %brmerge1326 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1327 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %brmerge1326, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i572, label %if.end4.i.i570

if.end4.i.i570:                                   ; preds = %cond.true.i566
  %101 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i572

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i572: ; preds = %cond.true.i566, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread, %if.end4.i.i570
  %cond.i53910601067 = phi double [ %cond.i539, %if.end4.i.i570 ], [ %cond.i539, %cond.true.i566 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread ]
  %retval.0.i.i573 = phi double [ %101, %if.end4.i.i570 ], [ %.mux1327, %cond.true.i566 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread ]
  %cmp.i2.i574 = fcmp olt double %retval.0.i.i573, %11
  %.sroa.speculated.i575 = select i1 %cmp.i2.i574, double %retval.0.i.i573, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578

cond.false.i557:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079, label %if.end.i4.i558

if.end.i4.i558:                                   ; preds = %cond.false.i557
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578, label %if.end4.i7.i561

if.end4.i7.i561:                                  ; preds = %if.end.i4.i558
  %102 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578: ; preds = %if.end.i4.i558, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i572, %if.end4.i7.i561
  %cmp.i5551061 = phi i1 [ true, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i572 ], [ false, %if.end4.i7.i561 ], [ false, %if.end.i4.i558 ]
  %cond.i5391058 = phi double [ %cond.i53910601067, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i572 ], [ %cond.i539, %if.end4.i7.i561 ], [ %cond.i539, %if.end.i4.i558 ]
  %cond.i563 = phi double [ %.sroa.speculated.i575, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i572 ], [ %102, %if.end4.i7.i561 ], [ 0x47EFFFFFE0000000, %if.end.i4.i558 ]
  %sub154 = fsub double %cond.i5391058, %cond.i563
  %103 = fneg double %sub154
  %fneg156 = fmul double %sub154, %103
  %brmerge1328 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1329 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %cmp.i244, label %cond.true.i590, label %cond.false.i581

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079: ; preds = %cond.false.i557
  %104 = fneg double %cond.i539
  %fneg1561084 = fmul double %cond.i539, %104
  br i1 %cmp.i244, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i596, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit602

cond.true.i590:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578
  br i1 %brmerge1328, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i596, label %if.end4.i.i594

if.end4.i.i594:                                   ; preds = %cond.true.i590
  %105 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i596

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i596: ; preds = %cond.true.i590, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079, %if.end4.i.i594
  %cmp.i555106110851090 = phi i1 [ %cmp.i5551061, %if.end4.i.i594 ], [ %cmp.i5551061, %cond.true.i590 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079 ]
  %fneg15610861089 = phi double [ %fneg156, %if.end4.i.i594 ], [ %fneg156, %cond.true.i590 ], [ %fneg1561084, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079 ]
  %retval.0.i.i597 = phi double [ %105, %if.end4.i.i594 ], [ %.mux1329, %cond.true.i590 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079 ]
  %cmp.i2.i598 = fcmp olt double %retval.0.i.i597, %add
  %.sroa.speculated.i599 = select i1 %cmp.i2.i598, double %retval.0.i.i597, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit602

cond.false.i581:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578
  br i1 %brmerge1328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit602, label %if.end4.i7.i585

if.end4.i7.i585:                                  ; preds = %cond.false.i581
  %106 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit602

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit602: ; preds = %cond.false.i581, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i596, %if.end4.i7.i585
  %fneg1561077 = phi double [ %fneg15610861089, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i596 ], [ %fneg156, %if.end4.i7.i585 ], [ %fneg156, %cond.false.i581 ], [ %fneg1561084, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079 ], [ -0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread ]
  %cmp.i55510611075 = phi i1 [ %cmp.i555106110851090, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i596 ], [ %cmp.i5551061, %if.end4.i7.i585 ], [ %cmp.i5551061, %cond.false.i581 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread ]
  %cond.i587 = phi double [ %.sroa.speculated.i599, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i596 ], [ %106, %if.end4.i7.i585 ], [ %.mux1329, %cond.false.i581 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit578.thread1079 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit554.thread ]
  br i1 %cmp.i361, label %cond.true.i614, label %cond.false.i605

cond.true.i614:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit602
  %brmerge1364 = or i1 %28, %cmp2.i6.i366
  %.sroa.speculated.i623.mux = select i1 %28, double %.sroa.speculated.i623, double %.sroa.speculated.i62310981305
  %.mux1365 = select i1 %28, double 0.000000e+00, double %11
  br i1 %brmerge1364, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i644, label %if.end4.i.i642

cond.false.i605:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit602
  br i1 %28, label %cond.false.i629, label %if.end.i4.i606

if.end.i4.i606:                                   ; preds = %cond.false.i605
  br i1 %cmp2.i6.i366, label %if.end.i4.i630.thread, label %if.end4.i7.i633

if.end.i4.i630.thread:                            ; preds = %if.end.i4.i606
  %sub162109411021309 = fsub double %cond.i587, %11
  %square109511031310 = fmul double %sub162109411021309, %sub162109411021309
  %107 = tail call double @llvm.fmuladd.f64(double %square109511031310, double -2.000000e+00, double %fneg1561077)
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit650

if.end4.i.i642:                                   ; preds = %cond.true.i614
  %108 = load double, ptr %gep1164, align 8, !tbaa !53
  %cmp.i2.i6221097 = fcmp olt double %w, %108
  %.sroa.speculated.i6231098 = select i1 %cmp.i2.i6221097, double %108, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i644

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i644: ; preds = %cond.true.i614, %if.end4.i.i642
  %.sroa.speculated.i62310981305.sink = phi double [ %.sroa.speculated.i6231098, %if.end4.i.i642 ], [ %.sroa.speculated.i623.mux, %cond.true.i614 ]
  %retval.0.i.i645 = phi double [ %108, %if.end4.i.i642 ], [ %.mux1365, %cond.true.i614 ]
  %sub16210991306 = fsub double %cond.i587, %.sroa.speculated.i62310981305.sink
  %square11001307 = fmul double %sub16210991306, %sub16210991306
  %109 = tail call double @llvm.fmuladd.f64(double %square11001307, double -2.000000e+00, double %fneg1561077)
  %cmp.i2.i646 = fcmp olt double %w, %retval.0.i.i645
  %.sroa.speculated.i647 = select i1 %cmp.i2.i646, double %retval.0.i.i645, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit650

cond.false.i629:                                  ; preds = %cond.false.i605
  %square1095 = fmul double %cond.i587, %cond.i587
  %110 = tail call double @llvm.fmuladd.f64(double %square1095, double -2.000000e+00, double %fneg1561077)
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit650

if.end4.i7.i633:                                  ; preds = %if.end.i4.i606
  %111 = load double, ptr %gep1164, align 8, !tbaa !53
  %sub16210941102 = fsub double %cond.i587, %111
  %square10951103 = fmul double %sub16210941102, %sub16210941102
  %112 = tail call double @llvm.fmuladd.f64(double %square10951103, double -2.000000e+00, double %fneg1561077)
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit650

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit650: ; preds = %if.end.i4.i630.thread, %cond.false.i629, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i644, %if.end4.i7.i633
  %113 = phi double [ %109, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i644 ], [ %112, %if.end4.i7.i633 ], [ %110, %cond.false.i629 ], [ %107, %if.end.i4.i630.thread ]
  %cond.i635 = phi double [ %.sroa.speculated.i647, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i644 ], [ %111, %if.end4.i7.i633 ], [ 0.000000e+00, %cond.false.i629 ], [ %11, %if.end.i4.i630.thread ]
  br i1 %cmp.i55510611075, label %cond.true.i662, label %cond.false.i653

cond.true.i662:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit650
  %brmerge1332 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1333 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %brmerge1332, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i668, label %if.end4.i.i666

if.end4.i.i666:                                   ; preds = %cond.true.i662
  %114 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i668

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i668: ; preds = %cond.true.i662, %if.end4.i.i666
  %retval.0.i.i669 = phi double [ %114, %if.end4.i.i666 ], [ %.mux1333, %cond.true.i662 ]
  %cmp.i2.i670 = fcmp olt double %retval.0.i.i669, %11
  %.sroa.speculated.i671 = select i1 %cmp.i2.i670, double %retval.0.i.i669, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674

cond.false.i653:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit650
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674.thread, label %if.end.i4.i654

if.end.i4.i654:                                   ; preds = %cond.false.i653
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674, label %if.end4.i7.i657

if.end4.i7.i657:                                  ; preds = %if.end.i4.i654
  %115 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674: ; preds = %if.end.i4.i654, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i668, %if.end4.i7.i657
  %cond.i659 = phi double [ %.sroa.speculated.i671, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i668 ], [ %115, %if.end4.i7.i657 ], [ %11, %if.end.i4.i654 ]
  %neg172 = fneg double %cond.i659
  %116 = tail call double @llvm.fmuladd.f64(double %cond.i635, double 2.000000e+00, double %neg172)
  %brmerge1334 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1335 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %cmp.i244, label %cond.true.i686, label %cond.false.i677

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674.thread: ; preds = %cond.false.i653
  %117 = fmul double %cond.i635, 2.000000e+00
  br i1 %cmp.i244, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i692, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit698

cond.true.i686:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674
  br i1 %brmerge1334, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i692, label %if.end4.i.i690

if.end4.i.i690:                                   ; preds = %cond.true.i686
  %118 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i692

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i692: ; preds = %cond.true.i686, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674.thread, %if.end4.i.i690
  %119 = phi double [ %116, %if.end4.i.i690 ], [ %116, %cond.true.i686 ], [ %117, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674.thread ]
  %retval.0.i.i693 = phi double [ %118, %if.end4.i.i690 ], [ %.mux1335, %cond.true.i686 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674.thread ]
  %cmp.i2.i694 = fcmp olt double %retval.0.i.i693, %add
  %.sroa.speculated.i695 = select i1 %cmp.i2.i694, double %retval.0.i.i693, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit698

cond.false.i677:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674
  br i1 %brmerge1334, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit698, label %if.end4.i7.i681

if.end4.i7.i681:                                  ; preds = %cond.false.i677
  %120 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit698

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit698: ; preds = %cond.false.i677, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674.thread, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i692, %if.end4.i7.i681
  %121 = phi double [ %119, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i692 ], [ %116, %if.end4.i7.i681 ], [ %116, %cond.false.i677 ], [ %117, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674.thread ]
  %cond.i683 = phi double [ %.sroa.speculated.i695, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i692 ], [ %120, %if.end4.i7.i681 ], [ %.mux1335, %cond.false.i677 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit674.thread ]
  %sub176 = fsub double %121, %cond.i683
  %square71 = fmul double %sub176, %sub176
  %add178 = fadd double %113, %square71
  %div179 = fmul double %add178, 2.500000e-01
  br label %cond.end231

cond.false180:                                    ; preds = %for.cond.cleanup18
  %122 = load i64, ptr %n_.i.i700, align 8, !tbaa !36
  %cmp.not.i701 = icmp ugt i64 %122, %indvars.iv1271
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = getelementptr double, ptr %123, i64 %122
  %arrayidx.i.i702 = getelementptr i8, ptr %124, i64 -8
  %arrayidx.i3.i703 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv1271
  %retval.0.in.i704 = select i1 %cmp.not.i701, ptr %arrayidx.i3.i703, ptr %arrayidx.i.i702
  %retval.0.i705 = load double, ptr %retval.0.in.i704, align 8, !tbaa !53
  br i1 %cmp.i244, label %cond.true.i717, label %cond.false.i708

cond.true.i717:                                   ; preds = %cond.false180
  %brmerge1338 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1339 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %brmerge1338, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i723, label %if.end4.i.i721

if.end4.i.i721:                                   ; preds = %cond.true.i717
  %125 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i723

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i723: ; preds = %cond.true.i717, %if.end4.i.i721
  %retval.0.i.i724 = phi double [ %125, %if.end4.i.i721 ], [ %.mux1339, %cond.true.i717 ]
  %cmp.i2.i725 = fcmp olt double %retval.0.i.i724, %add
  %.sroa.speculated.i726 = select i1 %cmp.i2.i725, double %retval.0.i.i724, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729

cond.false.i708:                                  ; preds = %cond.false180
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread, label %if.end.i4.i709

if.end.i4.i709:                                   ; preds = %cond.false.i708
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729, label %if.end4.i7.i712

if.end4.i7.i712:                                  ; preds = %if.end.i4.i709
  %126 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729: ; preds = %if.end.i4.i709, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i723, %if.end4.i7.i712
  %cond.i714 = phi double [ %.sroa.speculated.i726, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i723 ], [ %126, %if.end4.i7.i712 ], [ %11, %if.end.i4.i709 ]
  %brmerge1340 = or i1 %cmp.i.i328, %cmp2.i6.i332
  br i1 %cmp.i155, label %cond.true.i741, label %cond.false.i732

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread: ; preds = %cond.false.i708
  br i1 %cmp.i155, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i747, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit753

cond.true.i741:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729
  %.mux1341 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %brmerge1340, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i747, label %if.end4.i.i745

if.end4.i.i745:                                   ; preds = %cond.true.i741
  %127 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i747

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i747: ; preds = %cond.true.i741, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread, %if.end4.i.i745
  %cond.i71411101117 = phi double [ %cond.i714, %if.end4.i.i745 ], [ %cond.i714, %cond.true.i741 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread ]
  %retval.0.i.i748 = phi double [ %127, %if.end4.i.i745 ], [ %.mux1341, %cond.true.i741 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread ]
  %cmp.i2.i749 = fcmp olt double %retval.0.i.i748, %11
  %.sroa.speculated.i750 = select i1 %cmp.i2.i749, double %retval.0.i.i748, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit753

cond.false.i732:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729
  %.mux1343 = select i1 %cmp.i.i328, double 0.000000e+00, double 0x47EFFFFFE0000000
  br i1 %brmerge1340, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit753, label %if.end4.i7.i736

if.end4.i7.i736:                                  ; preds = %cond.false.i732
  %128 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit753

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit753: ; preds = %cond.false.i732, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i747, %if.end4.i7.i736
  %cmp.i7301111 = phi i1 [ true, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i747 ], [ false, %if.end4.i7.i736 ], [ false, %cond.false.i732 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread ]
  %cond.i7141108 = phi double [ %cond.i71411101117, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i747 ], [ %cond.i714, %if.end4.i7.i736 ], [ %cond.i714, %cond.false.i732 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread ]
  %cond.i738 = phi double [ %.sroa.speculated.i750, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i747 ], [ %128, %if.end4.i7.i736 ], [ %.mux1343, %cond.false.i732 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit729.thread ]
  %sub190 = fsub double %cond.i7141108, %cond.i738
  %mul191 = fmul double %retval.0.i705, %sub190
  %call192 = tail call double @exp(double noundef %mul191) #22, !tbaa !76
  %sub193 = fsub double 2.000000e+00, %call192
  %fneg196 = fneg double %retval.0.i705
  %brmerge1344 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1345 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %cmp.i244, label %cond.true.i772, label %cond.false.i763

cond.true.i772:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit753
  br i1 %brmerge1344, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i778, label %if.end4.i.i776

if.end4.i.i776:                                   ; preds = %cond.true.i772
  %129 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i778

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i778: ; preds = %cond.true.i772, %if.end4.i.i776
  %retval.0.i.i779 = phi double [ %129, %if.end4.i.i776 ], [ %.mux1345, %cond.true.i772 ]
  %cmp.i2.i780 = fcmp olt double %retval.0.i.i779, %add
  %.sroa.speculated.i781 = select i1 %cmp.i2.i780, double %retval.0.i.i779, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit784

cond.false.i763:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit753
  br i1 %brmerge1344, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit784, label %if.end4.i7.i767

if.end4.i7.i767:                                  ; preds = %cond.false.i763
  %130 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit784

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit784: ; preds = %cond.false.i763, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i778, %if.end4.i7.i767
  %cond.i769 = phi double [ %.sroa.speculated.i781, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i778 ], [ %130, %if.end4.i7.i767 ], [ %.mux1345, %cond.false.i763 ]
  br i1 %cmp.i361, label %cond.true.i796, label %cond.false.i787

cond.true.i796:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit784
  %brmerge1348 = or i1 %28, %cmp2.i6.i366
  %.mux1349 = select i1 %28, double 0.000000e+00, double %11
  br i1 %brmerge1348, label %cond.true.i827, label %if.end4.i.i800

if.end4.i.i800:                                   ; preds = %cond.true.i796
  %131 = load double, ptr %gep1164, align 8, !tbaa !53
  br label %cond.true.i827

cond.false.i787:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit784
  br i1 %28, label %cond.false.i818, label %if.end.i4.i788

if.end.i4.i788:                                   ; preds = %cond.false.i787
  br i1 %cmp2.i6.i366, label %if.end.i4.i819.thread, label %if.end4.i7.i822

if.end.i4.i819.thread:                            ; preds = %if.end.i4.i788
  %sub202112111271312 = fsub double %cond.i769, %11
  %mul203112211281313 = fmul double %sub202112111271312, %fneg196
  %call204112311291314 = tail call double @exp(double noundef %mul203112211281313) #22, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit839

cond.true.i827:                                   ; preds = %cond.true.i796, %if.end4.i.i800
  %retval.0.i.i803 = phi double [ %131, %if.end4.i.i800 ], [ %.mux1349, %cond.true.i796 ]
  %cmp.i2.i804 = fcmp olt double %w, %retval.0.i.i803
  %.sroa.speculated.i805 = select i1 %cmp.i2.i804, double %retval.0.i.i803, double %w
  %sub202 = fsub double %cond.i769, %.sroa.speculated.i805
  %mul203 = fmul double %sub202, %fneg196
  %call204 = tail call double @exp(double noundef %mul203) #22, !tbaa !76
  %brmerge1350 = or i1 %28, %cmp2.i6.i366
  %.mux1351 = select i1 %28, double 0.000000e+00, double %11
  br i1 %brmerge1350, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i833, label %if.end4.i.i831

if.end4.i.i831:                                   ; preds = %cond.true.i827
  %132 = load double, ptr %gep1164, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i833

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i833: ; preds = %cond.true.i827, %if.end4.i.i831
  %retval.0.i.i834 = phi double [ %132, %if.end4.i.i831 ], [ %.mux1351, %cond.true.i827 ]
  %cmp.i2.i835 = fcmp olt double %w, %retval.0.i.i834
  %.sroa.speculated.i836 = select i1 %cmp.i2.i835, double %retval.0.i.i834, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit839

cond.false.i818:                                  ; preds = %cond.false.i787
  %mul2031122 = fmul double %cond.i769, %fneg196
  %call2041123 = tail call double @exp(double noundef %mul2031122) #22, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit839

if.end4.i7.i822:                                  ; preds = %if.end.i4.i788
  %133 = load double, ptr %gep1164, align 8, !tbaa !53
  %sub20211211127 = fsub double %cond.i769, %133
  %mul20311221128 = fmul double %sub20211211127, %fneg196
  %call20411231129 = tail call double @exp(double noundef %mul20311221128) #22, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit839

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit839: ; preds = %if.end.i4.i819.thread, %cond.false.i818, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i833, %if.end4.i7.i822
  %call2041124 = phi double [ %call204, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i833 ], [ %call20411231129, %if.end4.i7.i822 ], [ %call2041123, %cond.false.i818 ], [ %call204112311291314, %if.end.i4.i819.thread ]
  %cond.i824 = phi double [ %.sroa.speculated.i836, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i833 ], [ %133, %if.end4.i7.i822 ], [ 0.000000e+00, %cond.false.i818 ], [ %11, %if.end.i4.i819.thread ]
  br i1 %cmp.i7301111, label %cond.true.i851, label %cond.false.i842

cond.true.i851:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit839
  %brmerge1352 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1353 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %brmerge1352, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i857, label %if.end4.i.i855

if.end4.i.i855:                                   ; preds = %cond.true.i851
  %134 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i857

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i857: ; preds = %cond.true.i851, %if.end4.i.i855
  %retval.0.i.i858 = phi double [ %134, %if.end4.i.i855 ], [ %.mux1353, %cond.true.i851 ]
  %cmp.i2.i859 = fcmp olt double %retval.0.i.i858, %11
  %.sroa.speculated.i860 = select i1 %cmp.i2.i859, double %retval.0.i.i858, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863

cond.false.i842:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit839
  br i1 %cmp.i.i328, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863.thread, label %if.end.i4.i843

if.end.i4.i843:                                   ; preds = %cond.false.i842
  br i1 %cmp2.i6.i332, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863, label %if.end4.i7.i846

if.end4.i7.i846:                                  ; preds = %if.end.i4.i843
  %135 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863: ; preds = %if.end.i4.i843, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i857, %if.end4.i7.i846
  %cond.i848 = phi double [ %.sroa.speculated.i860, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i857 ], [ %135, %if.end4.i7.i846 ], [ %11, %if.end.i4.i843 ]
  %neg215 = fneg double %cond.i848
  %136 = tail call double @llvm.fmuladd.f64(double %cond.i824, double 2.000000e+00, double %neg215)
  %brmerge1354 = or i1 %cmp.i.i328, %cmp2.i6.i332
  %.mux1355 = select i1 %cmp.i.i328, double 0.000000e+00, double %11
  br i1 %cmp.i244, label %cond.true.i875, label %cond.false.i866

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863.thread: ; preds = %cond.false.i842
  %137 = fmul double %cond.i824, 2.000000e+00
  br i1 %cmp.i244, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i881, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit887

cond.true.i875:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863
  br i1 %brmerge1354, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i881, label %if.end4.i.i879

if.end4.i.i879:                                   ; preds = %cond.true.i875
  %138 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i881

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i881: ; preds = %cond.true.i875, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863.thread, %if.end4.i.i879
  %139 = phi double [ %136, %if.end4.i.i879 ], [ %136, %cond.true.i875 ], [ %137, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863.thread ]
  %retval.0.i.i882 = phi double [ %138, %if.end4.i.i879 ], [ %.mux1355, %cond.true.i875 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863.thread ]
  %cmp.i2.i883 = fcmp olt double %retval.0.i.i882, %add
  %.sroa.speculated.i884 = select i1 %cmp.i2.i883, double %retval.0.i.i882, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit887

cond.false.i866:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863
  br i1 %brmerge1354, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit887, label %if.end4.i7.i870

if.end4.i7.i870:                                  ; preds = %cond.false.i866
  %140 = load double, ptr %gep1158, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit887

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit887: ; preds = %cond.false.i866, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863.thread, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i881, %if.end4.i7.i870
  %141 = phi double [ %139, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i881 ], [ %136, %if.end4.i7.i870 ], [ %136, %cond.false.i866 ], [ %137, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863.thread ]
  %cond.i872 = phi double [ %.sroa.speculated.i884, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i881 ], [ %140, %if.end4.i7.i870 ], [ %.mux1355, %cond.false.i866 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit863.thread ]
  %sub219 = fsub double %141, %cond.i872
  %mul220 = fmul double %retval.0.i705, %sub219
  %call221 = tail call double @exp(double noundef %mul220) #22, !tbaa !76
  %neg222 = fneg double %call221
  %142 = tail call double @llvm.fmuladd.f64(double %call2041124, double 2.000000e+00, double %neg222)
  %sub223 = fsub double %sub193, %142
  %mul226 = fmul double %retval.0.i705, 2.000000e+00
  %mul229 = fmul double %retval.0.i705, %mul226
  %div230 = fdiv double %sub223, %mul229
  br label %cond.end231

cond.end231:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit887, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit698
  %cond232 = phi double [ %div179, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit698 ], [ %div230, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit887 ]
  %143 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i947 = getelementptr inbounds nuw i8, ptr %143, i64 8
  br label %for.cond236

for.cond236:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit986, %cond.end231
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit986 ], [ %17, %cond.end231 ]
  %res3143.0 = phi double [ %mul253, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit986 ], [ %cond232, %cond.end231 ]
  br i1 %cmp.i76, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit932, label %if.end.i903

if.end.i903:                                      ; preds = %for.cond236
  br i1 %cmp11.i.i.i, label %while.body.i.i.i915, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i908

while.body.i.i.i915:                              ; preds = %if.end.i903, %while.body.i.i.i915
  %__first.addr.013.i.i.i916 = phi ptr [ %__first.addr.1.i.i.i928, %while.body.i.i.i915 ], [ %7, %if.end.i903 ]
  %__len.012.i.i.i917 = phi i64 [ %__len.1.i.i.i927, %while.body.i.i.i915 ], [ %8, %if.end.i903 ]
  %shr.i.i.i918 = lshr i64 %__len.012.i.i.i917, 1
  %add.ptr.i.i.i.i.i921 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i916, i64 %shr.i.i.i918
  %144 = load double, ptr %add.ptr.i.i.i.i.i921, align 8, !tbaa !53
  %cmp.i.i.i.i924 = fcmp olt double %sub.i, %144
  %incdec.ptr.i.i.i925 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i921, i64 8
  %145 = xor i64 %shr.i.i.i918, -1
  %sub2.i.i.i926 = add nsw i64 %__len.012.i.i.i917, %145
  %__len.1.i.i.i927 = select i1 %cmp.i.i.i.i924, i64 %shr.i.i.i918, i64 %sub2.i.i.i926
  %__first.addr.1.i.i.i928 = select i1 %cmp.i.i.i.i924, ptr %__first.addr.013.i.i.i916, ptr %incdec.ptr.i.i.i925
  %cmp.i.i.i929 = icmp sgt i64 %__len.1.i.i.i927, 0
  br i1 %cmp.i.i.i929, label %while.body.i.i.i915, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i930, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i930: ; preds = %while.body.i.i.i915
  %.pre.i931 = ptrtoint ptr %__first.addr.1.i.i.i928 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i908

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i908:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i930, %if.end.i903
  %sub.ptr.lhs.cast.pre-phi.i909 = phi i64 [ %.pre.i931, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i930 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i903 ]
  %sub.ptr.sub.i910 = sub i64 %sub.ptr.lhs.cast.pre-phi.i909, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i913 = shl i64 %sub.ptr.sub.i910, 29
  %sext1276 = add i64 %add.i913, 4294967296
  %146 = ashr i64 %sext1276, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit932

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit932: ; preds = %for.cond236, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i908
  %retval.0.i914 = phi i64 [ %146, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i908 ], [ 0, %for.cond236 ]
  %cmp239.not.not = icmp slt i64 %indvars.iv1268, %retval.0.i914
  br i1 %cmp239.not.not, label %for.body241, label %for.cond.cleanup240

for.cond.cleanup240:                              ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit932
  %add257 = fadd double %res2.0, %res3143.0
  %147 = load i64, ptr %n_.i.i933, align 8, !tbaa !36
  %cmp.not.i934 = icmp ugt i64 %147, %indvars.iv1271
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  %149 = getelementptr double, ptr %148, i64 %147
  %arrayidx.i.i935 = getelementptr i8, ptr %149, i64 -8
  %arrayidx.i3.i936 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv1271
  %retval.0.in.i937 = select i1 %cmp.not.i934, ptr %arrayidx.i3.i936, ptr %arrayidx.i.i935
  %retval.0.i938 = load double, ptr %retval.0.in.i937, align 8, !tbaa !53
  %fneg260 = fneg double %retval.0.i938
  %mul263 = fmul double %retval.0.i938, %fneg260
  %150 = tail call double @llvm.fmuladd.f64(double %mul263, double %add257, double %res.0)
  br label %for.cond, !llvm.loop !93

for.body241:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit932
  %151 = load i64, ptr %n_.i.i947, align 8, !tbaa !36
  %cmp.not.i948 = icmp ugt i64 %151, %indvars.iv1268
  %152 = load ptr, ptr %143, align 8, !tbaa !3
  %153 = getelementptr double, ptr %152, i64 %151
  %arrayidx.i.i949 = getelementptr i8, ptr %153, i64 -8
  %arrayidx.i3.i950 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv1268
  %retval.0.in.i951 = select i1 %cmp.not.i948, ptr %arrayidx.i3.i950, ptr %arrayidx.i.i949
  %retval.0.i952 = load double, ptr %retval.0.in.i951, align 8, !tbaa !53
  %fneg244 = fneg double %retval.0.i952
  %indvars.iv.next1269 = add nsw i64 %indvars.iv1268, 1
  %cmp.i.i954 = icmp eq i64 %indvars.iv.next1269, 0
  br i1 %cmp.i244, label %cond.true.i964, label %cond.false.i955

cond.true.i964:                                   ; preds = %for.body241
  br i1 %cmp.i.i954, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i970, label %if.end.i.i965

if.end.i.i965:                                    ; preds = %cond.true.i964
  %cmp2.i.i967 = icmp ult i64 %8, %indvars.iv.next1269
  br i1 %cmp2.i.i967, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i970, label %if.end4.i.i968

if.end4.i.i968:                                   ; preds = %if.end.i.i965
  %gep1192 = getelementptr double, ptr %7, i64 %indvars.iv1268
  %154 = load double, ptr %gep1192, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i970

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i970: ; preds = %if.end.i.i965, %if.end4.i.i968, %cond.true.i964
  %retval.0.i.i971 = phi double [ %154, %if.end4.i.i968 ], [ 0.000000e+00, %cond.true.i964 ], [ %11, %if.end.i.i965 ]
  %cmp.i2.i972 = fcmp olt double %retval.0.i.i971, %add
  %.sroa.speculated.i973 = select i1 %cmp.i2.i972, double %retval.0.i.i971, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976

cond.false.i955:                                  ; preds = %for.body241
  br i1 %cmp.i.i954, label %if.end.i978, label %if.end.i4.i956

if.end.i4.i956:                                   ; preds = %cond.false.i955
  %cmp2.i6.i958 = icmp ult i64 %8, %indvars.iv.next1269
  br i1 %cmp2.i6.i958, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976, label %if.end4.i7.i959

if.end4.i7.i959:                                  ; preds = %if.end.i4.i956
  %gep1190 = getelementptr double, ptr %7, i64 %indvars.iv1268
  %155 = load double, ptr %gep1190, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976: ; preds = %if.end.i4.i956, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i970, %if.end4.i7.i959
  %cond.i961 = phi double [ %.sroa.speculated.i973, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i970 ], [ %155, %if.end4.i7.i959 ], [ %11, %if.end.i4.i956 ]
  %156 = icmp eq i64 %indvars.iv1268, 0
  br i1 %156, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit986, label %if.end.i978

if.end.i978:                                      ; preds = %cond.false.i955, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976
  %cond.i9611316 = phi double [ %cond.i961, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976 ], [ 0.000000e+00, %cond.false.i955 ]
  %cmp2.i980 = icmp ult i64 %8, %indvars.iv1268
  br i1 %cmp2.i980, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit986, label %if.end4.i981

if.end4.i981:                                     ; preds = %if.end.i978
  %gep1194 = getelementptr double, ptr %invariant.gep1195, i64 %indvars.iv1268
  %157 = load double, ptr %gep1194, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit986

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit986: ; preds = %if.end.i978, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976, %if.end4.i981
  %cond.i9611317 = phi double [ %cond.i9611316, %if.end4.i981 ], [ %cond.i961, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976 ], [ %cond.i9611316, %if.end.i978 ]
  %retval.0.i983 = phi double [ %157, %if.end4.i981 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit976 ], [ %11, %if.end.i978 ]
  %sub250 = fsub double %cond.i9611317, %retval.0.i983
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
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
  %invariant.gep228 = getelementptr i8, ptr %7, i64 -8
  %sub.i = fadd double %add, 0xBCB0000000000000
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %vols_.i, align 8
  %n_.i.i47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %revZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %13 = load ptr, ptr %revZero_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i58 = fcmp une double %w, 0x47EFFFFFE0000000
  %T_.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %14 = load double, ptr %T_.i11.i, align 8
  %cmp.i60 = fcmp une double %add, 0x47EFFFFFE0000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %sext = shl i64 %sub.ptr.div.i, 32
  %16 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup45, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %for.cond.cleanup45 ], [ %16, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup45 ], [ %conv.i, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %add59, %for.cond.cleanup45 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %17 = sext i32 %indvars.iv to i64
  br i1 %cmp.i22, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i29, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i29:                               ; preds = %if.end.i, %while.body.i.i.i29
  %__first.addr.013.i.i.i30 = phi ptr [ %__first.addr.1.i.i.i42, %while.body.i.i.i29 ], [ %7, %if.end.i ]
  %__len.012.i.i.i31 = phi i64 [ %__len.1.i.i.i41, %while.body.i.i.i29 ], [ %8, %if.end.i ]
  %shr.i.i.i32 = lshr i64 %__len.012.i.i.i31, 1
  %add.ptr.i.i.i.i.i35 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i30, i64 %shr.i.i.i32
  %18 = load double, ptr %add.ptr.i.i.i.i.i35, align 8, !tbaa !53
  %cmp.i.i.i.i38 = fcmp olt double %sub.i, %18
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i35, i64 8
  %19 = xor i64 %shr.i.i.i32, -1
  %sub2.i.i.i40 = add nsw i64 %__len.012.i.i.i31, %19
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
  %sext252 = add i64 %add.i, 4294967296
  %20 = ashr i64 %sext252, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %20, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv247, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp64) #22
  store double %w, ptr %ref.tmp64, align 8
  %key.sroa.6.0.ref.tmp64.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store double %add, ptr %key.sroa.6.0.ref.tmp64.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !95
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %21 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %21, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %21
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %22 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %22, %add
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
  %23 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i44 = fcmp olt double %w, %23
  br i1 %cmp.i.i.i44, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %23, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %24 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %24
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache3_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp64) #22
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %25 = load i64, ptr %n_.i.i47, align 8, !tbaa !36
  %cmp.not.i = icmp ugt i64 %25, %indvars.iv247
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr double, ptr %26, i64 %25
  %arrayidx.i.i = getelementptr i8, ptr %27, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv247
  %retval.0.in.i = select i1 %cmp.not.i, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i48 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %mul = fmul double %retval.0.i48, %retval.0.i48
  %28 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !45
  %conv.i.i.i = zext i32 %28 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i56 = icmp ugt i64 %add.i.i.i, %indvars.iv247
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i56, i64 %indvars.iv247, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i56, ptr %13, ptr %12
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %29 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %29, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %30 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %30
  %retval.0.i57.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i57.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %31 = icmp eq i64 %indvars.iv247, 0
  br i1 %cmp.i58, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.true
  br i1 %31, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %indvars.iv247
  br i1 %cmp2.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %gep231 = getelementptr double, ptr %invariant.gep228, i64 %indvars.iv247
  %32 = load double, ptr %gep231, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i, %cond.true.i
  %retval.0.i.i = phi double [ %32, %if.end4.i.i ], [ 0.000000e+00, %cond.true.i ], [ %14, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %w, %retval.0.i.i
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i:                                     ; preds = %cond.true
  br i1 %31, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv247
  br i1 %cmp2.i6.i, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %gep229 = getelementptr double, ptr %invariant.gep228, i64 %indvars.iv247
  %33 = load double, ptr %gep229, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %if.end.i4.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %33, %if.end4.i7.i ], [ 0.000000e+00, %cond.false.i ], [ %14, %if.end.i4.i ]
  %34 = add nsw i64 %indvars.iv247, 1
  %cmp.i.i61 = icmp eq i64 %34, 0
  br i1 %cmp.i60, label %cond.true.i71, label %cond.false.i62

cond.true.i71:                                    ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i61, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %cond.true.i71
  %cmp2.i.i74 = icmp ult i64 %8, %34
  br i1 %cmp2.i.i74, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77, label %if.end4.i.i75

if.end4.i.i75:                                    ; preds = %if.end.i.i72
  %gep235 = getelementptr double, ptr %7, i64 %indvars.iv247
  %35 = load double, ptr %gep235, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77: ; preds = %if.end.i.i72, %if.end4.i.i75, %cond.true.i71
  %retval.0.i.i78 = phi double [ %35, %if.end4.i.i75 ], [ 0.000000e+00, %cond.true.i71 ], [ %14, %if.end.i.i72 ]
  %cmp.i2.i79 = fcmp olt double %retval.0.i.i78, %add
  %.sroa.speculated.i80 = select i1 %cmp.i2.i79, double %retval.0.i.i78, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i62:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i61, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i63

if.end.i4.i63:                                    ; preds = %cond.false.i62
  %cmp2.i6.i65 = icmp ult i64 %8, %34
  br i1 %cmp2.i6.i65, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end4.i7.i66

if.end4.i7.i66:                                   ; preds = %if.end.i4.i63
  %gep233 = getelementptr double, ptr %7, i64 %indvars.iv247
  %36 = load double, ptr %gep233, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %if.end.i4.i63, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77, %cond.false.i62, %if.end4.i7.i66
  %cond.i68 = phi double [ %.sroa.speculated.i80, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77 ], [ %36, %if.end4.i7.i66 ], [ 0.000000e+00, %cond.false.i62 ], [ %14, %if.end.i4.i63 ]
  %sub23 = fsub double %cond.i, %cond.i68
  %fneg = fneg double %sub23
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %37 = load i64, ptr %n_.i.i83, align 8, !tbaa !36
  %cmp.not.i84 = icmp ugt i64 %37, %indvars.iv247
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = getelementptr double, ptr %38, i64 %37
  %arrayidx.i.i85 = getelementptr i8, ptr %39, i64 -8
  %arrayidx.i3.i86 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv247
  %retval.0.in.i87 = select i1 %cmp.not.i84, ptr %arrayidx.i3.i86, ptr %arrayidx.i.i85
  %retval.0.i88 = load double, ptr %retval.0.in.i87, align 8, !tbaa !53
  %mul26 = fmul double %retval.0.i88, 2.000000e+00
  %40 = icmp eq i64 %indvars.iv247, 0
  br i1 %cmp.i58, label %cond.true.i100, label %cond.false.i91

cond.true.i100:                                   ; preds = %cond.false
  br i1 %40, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %cond.true.i100
  %cmp2.i.i103 = icmp ult i64 %8, %indvars.iv247
  br i1 %cmp2.i.i103, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106, label %if.end4.i.i104

if.end4.i.i104:                                   ; preds = %if.end.i.i101
  %gep239 = getelementptr double, ptr %invariant.gep228, i64 %indvars.iv247
  %41 = load double, ptr %gep239, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106: ; preds = %if.end.i.i101, %if.end4.i.i104, %cond.true.i100
  %retval.0.i.i107 = phi double [ %41, %if.end4.i.i104 ], [ 0.000000e+00, %cond.true.i100 ], [ %14, %if.end.i.i101 ]
  %cmp.i2.i108 = fcmp olt double %w, %retval.0.i.i107
  %.sroa.speculated.i109 = select i1 %cmp.i2.i108, double %retval.0.i.i107, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112

cond.false.i91:                                   ; preds = %cond.false
  br i1 %40, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112, label %if.end.i4.i92

if.end.i4.i92:                                    ; preds = %cond.false.i91
  %cmp2.i6.i94 = icmp ult i64 %8, %indvars.iv247
  br i1 %cmp2.i6.i94, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112, label %if.end4.i7.i95

if.end4.i7.i95:                                   ; preds = %if.end.i4.i92
  %gep237 = getelementptr double, ptr %invariant.gep228, i64 %indvars.iv247
  %42 = load double, ptr %gep237, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112: ; preds = %if.end.i4.i92, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106, %cond.false.i91, %if.end4.i7.i95
  %cond.i97 = phi double [ %.sroa.speculated.i109, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106 ], [ %42, %if.end4.i7.i95 ], [ 0.000000e+00, %cond.false.i91 ], [ %14, %if.end.i4.i92 ]
  %43 = add nsw i64 %indvars.iv247, 1
  %cmp.i.i114 = icmp eq i64 %43, 0
  br i1 %cmp.i60, label %cond.true.i124, label %cond.false.i115

cond.true.i124:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112
  br i1 %cmp.i.i114, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130, label %if.end.i.i125

if.end.i.i125:                                    ; preds = %cond.true.i124
  %cmp2.i.i127 = icmp ult i64 %8, %43
  br i1 %cmp2.i.i127, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130, label %if.end4.i.i128

if.end4.i.i128:                                   ; preds = %if.end.i.i125
  %gep243 = getelementptr double, ptr %7, i64 %indvars.iv247
  %44 = load double, ptr %gep243, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130: ; preds = %if.end.i.i125, %if.end4.i.i128, %cond.true.i124
  %retval.0.i.i131 = phi double [ %44, %if.end4.i.i128 ], [ 0.000000e+00, %cond.true.i124 ], [ %14, %if.end.i.i125 ]
  %cmp.i2.i132 = fcmp olt double %retval.0.i.i131, %add
  %.sroa.speculated.i133 = select i1 %cmp.i2.i132, double %retval.0.i.i131, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136

cond.false.i115:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112
  br i1 %cmp.i.i114, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136, label %if.end.i4.i116

if.end.i4.i116:                                   ; preds = %cond.false.i115
  %cmp2.i6.i118 = icmp ult i64 %8, %43
  br i1 %cmp2.i6.i118, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136, label %if.end4.i7.i119

if.end4.i7.i119:                                  ; preds = %if.end.i4.i116
  %gep241 = getelementptr double, ptr %7, i64 %indvars.iv247
  %45 = load double, ptr %gep241, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136: ; preds = %if.end.i4.i116, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130, %cond.false.i115, %if.end4.i7.i119
  %cond.i121 = phi double [ %.sroa.speculated.i133, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130 ], [ %45, %if.end4.i7.i119 ], [ 0.000000e+00, %cond.false.i115 ], [ %14, %if.end.i4.i116 ]
  %sub32 = fsub double %cond.i97, %cond.i121
  %mul33 = fmul double %mul26, %sub32
  %call34 = tail call double @exp(double noundef %mul33) #22, !tbaa !76
  %sub35 = fsub double 1.000000e+00, %call34
  %div = fdiv double %sub35, %mul26
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  %cond = phi double [ %fneg, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %div, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136 ]
  %mul39 = fmul double %mul, %cond
  %46 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i176 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load double, ptr %T_.i11.i, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, %cond.end
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %17, %cond.end ]
  %res2.0 = phi double [ %mul58, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %mul39, %cond.end ]
  br i1 %cmp.i22, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174, label %if.end.i145

if.end.i145:                                      ; preds = %for.cond41
  br i1 %cmp11.i.i.i, label %while.body.i.i.i157, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i150

while.body.i.i.i157:                              ; preds = %if.end.i145, %while.body.i.i.i157
  %__first.addr.013.i.i.i158 = phi ptr [ %__first.addr.1.i.i.i170, %while.body.i.i.i157 ], [ %7, %if.end.i145 ]
  %__len.012.i.i.i159 = phi i64 [ %__len.1.i.i.i169, %while.body.i.i.i157 ], [ %8, %if.end.i145 ]
  %shr.i.i.i160 = lshr i64 %__len.012.i.i.i159, 1
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i158, i64 %shr.i.i.i160
  %48 = load double, ptr %add.ptr.i.i.i.i.i163, align 8, !tbaa !53
  %cmp.i.i.i.i166 = fcmp olt double %sub.i, %48
  %incdec.ptr.i.i.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i163, i64 8
  %49 = xor i64 %shr.i.i.i160, -1
  %sub2.i.i.i168 = add nsw i64 %__len.012.i.i.i159, %49
  %__len.1.i.i.i169 = select i1 %cmp.i.i.i.i166, i64 %shr.i.i.i160, i64 %sub2.i.i.i168
  %__first.addr.1.i.i.i170 = select i1 %cmp.i.i.i.i166, ptr %__first.addr.013.i.i.i158, ptr %incdec.ptr.i.i.i167
  %cmp.i.i.i171 = icmp sgt i64 %__len.1.i.i.i169, 0
  br i1 %cmp.i.i.i171, label %while.body.i.i.i157, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i172, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i172: ; preds = %while.body.i.i.i157
  %.pre.i173 = ptrtoint ptr %__first.addr.1.i.i.i170 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i150

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i150:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i172, %if.end.i145
  %sub.ptr.lhs.cast.pre-phi.i151 = phi i64 [ %.pre.i173, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i172 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i145 ]
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.pre-phi.i151, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i155 = shl i64 %sub.ptr.sub.i152, 29
  %sext253 = add i64 %add.i155, 4294967296
  %50 = ashr i64 %sext253, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174: ; preds = %for.cond41, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i150
  %retval.0.i156 = phi i64 [ %50, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i150 ], [ 0, %for.cond41 ]
  %cmp44.not.not = icmp slt i64 %indvars.iv244, %retval.0.i156
  br i1 %cmp44.not.not, label %for.body46, label %for.cond.cleanup45

for.cond.cleanup45:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %add59 = fadd double %res.0, %res2.0
  br label %for.cond, !llvm.loop !98

for.body46:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174
  %51 = load i64, ptr %n_.i.i176, align 8, !tbaa !36
  %cmp.not.i177 = icmp ugt i64 %51, %indvars.iv244
  %52 = load ptr, ptr %46, align 8, !tbaa !3
  %53 = getelementptr double, ptr %52, i64 %51
  %arrayidx.i.i178 = getelementptr i8, ptr %53, i64 -8
  %arrayidx.i3.i179 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv244
  %retval.0.in.i180 = select i1 %cmp.not.i177, ptr %arrayidx.i3.i179, ptr %arrayidx.i.i178
  %retval.0.i181 = load double, ptr %retval.0.in.i180, align 8, !tbaa !53
  %mul49 = fmul double %retval.0.i181, -2.000000e+00
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %cmp.i.i183 = icmp eq i64 %indvars.iv.next245, 0
  br i1 %cmp.i60, label %cond.true.i193, label %cond.false.i184

cond.true.i193:                                   ; preds = %for.body46
  br i1 %cmp.i.i183, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199, label %if.end.i.i194

if.end.i.i194:                                    ; preds = %cond.true.i193
  %cmp2.i.i196 = icmp ult i64 %8, %indvars.iv.next245
  br i1 %cmp2.i.i196, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199, label %if.end4.i.i197

if.end4.i.i197:                                   ; preds = %if.end.i.i194
  %gep225 = getelementptr double, ptr %7, i64 %indvars.iv244
  %54 = load double, ptr %gep225, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199: ; preds = %if.end.i.i194, %if.end4.i.i197, %cond.true.i193
  %retval.0.i.i200 = phi double [ %54, %if.end4.i.i197 ], [ 0.000000e+00, %cond.true.i193 ], [ %47, %if.end.i.i194 ]
  %cmp.i2.i201 = fcmp olt double %retval.0.i.i200, %add
  %.sroa.speculated.i202 = select i1 %cmp.i2.i201, double %retval.0.i.i200, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205

cond.false.i184:                                  ; preds = %for.body46
  br i1 %cmp.i.i183, label %if.end.i207, label %if.end.i4.i185

if.end.i4.i185:                                   ; preds = %cond.false.i184
  %cmp2.i6.i187 = icmp ult i64 %8, %indvars.iv.next245
  br i1 %cmp2.i6.i187, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205, label %if.end4.i7.i188

if.end4.i7.i188:                                  ; preds = %if.end.i4.i185
  %gep = getelementptr double, ptr %7, i64 %indvars.iv244
  %55 = load double, ptr %gep, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205: ; preds = %if.end.i4.i185, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199, %if.end4.i7.i188
  %cond.i190 = phi double [ %.sroa.speculated.i202, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199 ], [ %55, %if.end4.i7.i188 ], [ %47, %if.end.i4.i185 ]
  %56 = icmp eq i64 %indvars.iv244, 0
  br i1 %56, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i207

if.end.i207:                                      ; preds = %cond.false.i184, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205
  %cond.i190255 = phi double [ %cond.i190, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205 ], [ 0.000000e+00, %cond.false.i184 ]
  %cmp2.i = icmp ult i64 %8, %indvars.iv244
  br i1 %cmp2.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i207
  %gep227 = getelementptr double, ptr %invariant.gep228, i64 %indvars.iv244
  %57 = load double, ptr %gep227, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %if.end.i207, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205, %if.end4.i
  %cond.i190256 = phi double [ %cond.i190255, %if.end4.i ], [ %cond.i190, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205 ], [ %cond.i190255, %if.end.i207 ]
  %retval.0.i210 = phi double [ %57, %if.end4.i ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205 ], [ %47, %if.end.i207 ]
  %sub55 = fsub double %cond.i190256, %retval.0.i210
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
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
  %T_.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %revZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load ptr, ptr %revZero_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %vols_.i, align 8
  %n_.i.i74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load double, ptr %T_.i11.i, align 8
  %9 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %cond.end ], [ 0, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end ], [ 1, %if.end ]
  %storemerge = phi double [ %add60, %cond.end ], [ 0.000000e+00, %if.end ]
  br i1 %cmp.i25, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %cmp11.i.i.i = icmp sgt i64 %11, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i26, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i26:                               ; preds = %if.end.i, %while.body.i.i.i26
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i26 ], [ %10, %if.end.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i26 ], [ %11, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %12 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i27 = fcmp olt double %sub.i, %12
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %13 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %13
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
  %14 = ashr i64 %sext, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %14, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv195, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  br i1 %cmp.not5.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %15 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp.i.i.i.i.i29 = fcmp olt double %15, %t
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
  %16 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %cmp.i3.i = fcmp olt double %t, %16
  br i1 %cmp.i3.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store double %t, ptr %_M_storage.i.i.i.i.i179, align 8, !tbaa !103
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store double %storemerge, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !101
  %call4.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %cache4_, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i179)
          to label %invoke.cont3.i unwind label %_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont3.i:                                   ; preds = %if.then.i
  %17 = extractvalue { ptr, ptr } %call4.i, 1
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i180

if.then.i180:                                     ; preds = %invoke.cont3.i
  %18 = extractvalue { ptr, ptr } %call4.i, 0
  %cmp.not.i.i.i181 = icmp ne ptr %18, null
  %cmp2.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i181, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i180
  %_M_storage.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load double, ptr %_M_storage.i.i.i.i.i179, align 8, !tbaa !53
  %20 = load double, ptr %_M_storage.i.i.i.i.i.i183, align 8, !tbaa !53
  %cmp.i.i.i.i184 = fcmp olt double %19, %20
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i180
  %21 = phi i1 [ true, %if.then.i180 ], [ %cmp.i.i.i.i184, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %22 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !15
  %inc.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !15
  br label %cleanup

_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #24
  resume { ptr, i32 } %23

if.then.i7.i:                                     ; preds = %invoke.cont3.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #24
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %24 = load ptr, ptr %this, align 8
  %n_.i.i34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load double, ptr %T_.i11.i, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, %for.body
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %indvars.iv, %for.body ]
  %res2.0 = phi double [ %mul23, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ 1.000000e+00, %for.body ]
  br i1 %cmp.i25, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit62, label %if.end.i33

if.end.i33:                                       ; preds = %for.cond8
  %27 = load ptr, ptr %24, align 8, !tbaa !3
  %28 = load i64, ptr %n_.i.i34, align 8, !tbaa !36
  %sub.ptr.rhs.cast.i.i.i.i.i36 = ptrtoint ptr %27 to i64
  %cmp11.i.i.i37 = icmp sgt i64 %28, 0
  br i1 %cmp11.i.i.i37, label %while.body.i.i.i45, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38

while.body.i.i.i45:                               ; preds = %if.end.i33, %while.body.i.i.i45
  %__first.addr.013.i.i.i46 = phi ptr [ %__first.addr.1.i.i.i58, %while.body.i.i.i45 ], [ %27, %if.end.i33 ]
  %__len.012.i.i.i47 = phi i64 [ %__len.1.i.i.i57, %while.body.i.i.i45 ], [ %28, %if.end.i33 ]
  %shr.i.i.i48 = lshr i64 %__len.012.i.i.i47, 1
  %add.ptr.i.i.i.i.i51 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i46, i64 %shr.i.i.i48
  %29 = load double, ptr %add.ptr.i.i.i.i.i51, align 8, !tbaa !53
  %cmp.i.i.i.i54 = fcmp olt double %sub.i, %29
  %incdec.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i51, i64 8
  %30 = xor i64 %shr.i.i.i48, -1
  %sub2.i.i.i56 = add nsw i64 %__len.012.i.i.i47, %30
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
  %31 = trunc nuw i64 %indvars.iv192 to i32
  %cmp11.not.not = icmp sgt i32 %retval.0.i44, %31
  br i1 %cmp11.not.not, label %for.body13, label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit62
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %32 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !45
  %conv.i.i.i = zext i32 %32 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv195
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv195, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %6, ptr %5
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %33 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %33, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %34 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %34
  %retval.0.i63.not = icmp eq i64 %and.i10.i, 0
  %35 = load i64, ptr %n_.i.i74, align 8, !tbaa !36
  %cmp.not.i121 = icmp ugt i64 %35, %indvars.iv195
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr double, ptr %36, i64 %35
  %arrayidx.i.i122 = getelementptr i8, ptr %37, i64 -8
  %arrayidx.i3.i123 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv195
  %retval.0.in.i124 = select i1 %cmp.not.i121, ptr %arrayidx.i3.i123, ptr %arrayidx.i.i122
  %retval.0.i125 = load double, ptr %retval.0.in.i124, align 8, !tbaa !53
  %mul42 = fmul double %retval.0.i125, %retval.0.i125
  br i1 %retval.0.i63.not, label %cond.false, label %cond.true

for.body13:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit62
  %38 = load i64, ptr %n_.i.i64, align 8, !tbaa !36
  %cmp.not.i65 = icmp ugt i64 %38, %indvars.iv192
  %39 = load ptr, ptr %25, align 8, !tbaa !3
  %40 = getelementptr double, ptr %39, i64 %38
  %arrayidx.i.i = getelementptr i8, ptr %40, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv192
  %retval.0.in.i = select i1 %cmp.not.i65, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i66 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %mul = fmul double %retval.0.i66, -2.000000e+00
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %41 = load i64, ptr %n_.i.i34, align 8, !tbaa !36
  %cmp2.i.i.not = icmp ugt i64 %41, %indvars.iv192
  br i1 %cmp.i67, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body13
  br i1 %cmp2.i.i.not, label %if.end4.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

if.end4.i.i:                                      ; preds = %cond.true.i
  %42 = load ptr, ptr %24, align 8, !tbaa !3
  %43 = getelementptr double, ptr %42, i64 %indvars.iv.next193
  %arrayidx.i.i.i = getelementptr i8, ptr %43, i64 -8
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %cond.true.i, %if.end4.i.i
  %retval.0.i.i.in = phi ptr [ %arrayidx.i.i.i, %if.end4.i.i ], [ %T_.i11.i, %cond.true.i ]
  %retval.0.i.i = load double, ptr %retval.0.i.i.in, align 8, !tbaa !53
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %t
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %for.body13
  br i1 %cmp2.i.i.not, label %if.end4.i7.i, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

if.end4.i7.i:                                     ; preds = %cond.false.i
  %44 = load ptr, ptr %24, align 8, !tbaa !3
  %45 = getelementptr double, ptr %44, i64 %indvars.iv.next193
  %arrayidx.i.i8.i = getelementptr i8, ptr %45, i64 -8
  %46 = load double, ptr %arrayidx.i.i8.i, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %cond.false.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %46, %if.end4.i7.i ], [ %26, %cond.false.i ]
  %cmp2.i = icmp ult i64 %41, %indvars.iv192
  br i1 %cmp2.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  %47 = load ptr, ptr %24, align 8, !tbaa !3
  %48 = getelementptr double, ptr %47, i64 %indvars.iv192
  %arrayidx.i.i72 = getelementptr i8, ptr %48, i64 -8
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, %if.end4.i
  %retval.0.i73.in = phi ptr [ %arrayidx.i.i72, %if.end4.i ], [ %T_.i11.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ]
  %retval.0.i73 = load double, ptr %retval.0.i73.in, align 8, !tbaa !53
  %sub20 = fsub double %cond.i, %retval.0.i73
  %mul21 = fmul double %mul, %sub20
  %call22 = tail call double @exp(double noundef %mul21) #22, !tbaa !76
  %mul23 = fmul double %res2.0, %call22
  br label %for.cond8, !llvm.loop !104

cond.true:                                        ; preds = %for.cond.cleanup12
  %49 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp2.i.i99.not = icmp ugt i64 %49, %indvars.iv195
  br i1 %cmp.i67, label %cond.true.i97, label %cond.false.i89

cond.true.i97:                                    ; preds = %cond.true
  br i1 %cmp2.i.i99.not, label %if.end4.i.i100, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102

if.end4.i.i100:                                   ; preds = %cond.true.i97
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr double, ptr %50, i64 %indvars.iv.next196
  %arrayidx.i.i.i101 = getelementptr i8, ptr %51, i64 -8
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102: ; preds = %cond.true.i97, %if.end4.i.i100
  %retval.0.i.i103.in = phi ptr [ %arrayidx.i.i.i101, %if.end4.i.i100 ], [ %T_.i11.i, %cond.true.i97 ]
  %retval.0.i.i103 = load double, ptr %retval.0.i.i103.in, align 8, !tbaa !53
  %cmp.i2.i104 = fcmp olt double %retval.0.i.i103, %t
  %.sroa.speculated.i105 = select i1 %cmp.i2.i104, double %retval.0.i.i103, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108

cond.false.i89:                                   ; preds = %cond.true
  br i1 %cmp2.i.i99.not, label %if.end4.i7.i92, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108

if.end4.i7.i92:                                   ; preds = %cond.false.i89
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr double, ptr %52, i64 %indvars.iv.next196
  %arrayidx.i.i8.i93 = getelementptr i8, ptr %53, i64 -8
  %54 = load double, ptr %arrayidx.i.i8.i93, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108: ; preds = %cond.false.i89, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102, %if.end4.i7.i92
  %cond.i94 = phi double [ %.sroa.speculated.i105, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i102 ], [ %54, %if.end4.i7.i92 ], [ %8, %cond.false.i89 ]
  %cmp.i109 = icmp eq i64 %indvars.iv195, 0
  br i1 %cmp.i109, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118, label %if.end.i110

if.end.i110:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108
  %cmp2.i112 = icmp ult i64 %49, %indvars.iv195
  br i1 %cmp2.i112, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118, label %if.end4.i113

if.end4.i113:                                     ; preds = %if.end.i110
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr double, ptr %55, i64 %indvars.iv195
  %arrayidx.i.i114 = getelementptr i8, ptr %56, i64 -8
  %57 = load double, ptr %arrayidx.i.i114, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118: ; preds = %if.end.i110, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108, %if.end4.i113
  %retval.0.i115 = phi double [ %57, %if.end4.i113 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108 ], [ %8, %if.end.i110 ]
  %sub36 = fsub double %cond.i94, %retval.0.i115
  %mul37 = fmul double %mul42, %sub36
  br label %cond.end

cond.false:                                       ; preds = %for.cond.cleanup12
  %58 = load i64, ptr %n_.i.i134, align 8, !tbaa !36
  %cmp.not.i135 = icmp ugt i64 %58, %indvars.iv195
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr double, ptr %59, i64 %58
  %arrayidx.i.i136 = getelementptr i8, ptr %60, i64 -8
  %arrayidx.i3.i137 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv195
  %retval.0.in.i138 = select i1 %cmp.not.i135, ptr %arrayidx.i3.i137, ptr %arrayidx.i.i136
  %retval.0.i139 = load double, ptr %retval.0.in.i138, align 8, !tbaa !53
  %mul45 = fmul double %retval.0.i139, 2.000000e+00
  %div = fdiv double %mul42, %mul45
  %mul48 = fmul double %retval.0.i139, -2.000000e+00
  %61 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp2.i.i159.not = icmp ugt i64 %61, %indvars.iv195
  br i1 %cmp.i67, label %cond.true.i157, label %cond.false.i149

cond.true.i157:                                   ; preds = %cond.false
  br i1 %cmp2.i.i159.not, label %if.end4.i.i160, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i162

if.end4.i.i160:                                   ; preds = %cond.true.i157
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr double, ptr %62, i64 %indvars.iv.next196
  %arrayidx.i.i.i161 = getelementptr i8, ptr %63, i64 -8
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i162

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i162: ; preds = %cond.true.i157, %if.end4.i.i160
  %retval.0.i.i163.in = phi ptr [ %arrayidx.i.i.i161, %if.end4.i.i160 ], [ %T_.i11.i, %cond.true.i157 ]
  %retval.0.i.i163 = load double, ptr %retval.0.i.i163.in, align 8, !tbaa !53
  %cmp.i2.i164 = fcmp olt double %retval.0.i.i163, %t
  %.sroa.speculated.i165 = select i1 %cmp.i2.i164, double %retval.0.i.i163, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168

cond.false.i149:                                  ; preds = %cond.false
  br i1 %cmp2.i.i159.not, label %if.end4.i7.i152, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168

if.end4.i7.i152:                                  ; preds = %cond.false.i149
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr double, ptr %64, i64 %indvars.iv.next196
  %arrayidx.i.i8.i153 = getelementptr i8, ptr %65, i64 -8
  %66 = load double, ptr %arrayidx.i.i8.i153, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168: ; preds = %cond.false.i149, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i162, %if.end4.i7.i152
  %cond.i154 = phi double [ %.sroa.speculated.i165, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i162 ], [ %66, %if.end4.i7.i152 ], [ %8, %cond.false.i149 ]
  %cmp.i169 = icmp eq i64 %indvars.iv195, 0
  br i1 %cmp.i169, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178, label %if.end.i170

if.end.i170:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168
  %cmp2.i172 = icmp ult i64 %61, %indvars.iv195
  br i1 %cmp2.i172, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178, label %if.end4.i173

if.end4.i173:                                     ; preds = %if.end.i170
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr double, ptr %67, i64 %indvars.iv195
  %arrayidx.i.i174 = getelementptr i8, ptr %68, i64 -8
  %69 = load double, ptr %arrayidx.i.i174, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178: ; preds = %if.end.i170, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168, %if.end4.i173
  %retval.0.i175 = phi double [ %69, %if.end4.i173 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168 ], [ %8, %if.end.i170 ]
  %sub54 = fsub double %cond.i154, %retval.0.i175
  %mul55 = fmul double %mul48, %sub54
  %call56 = tail call double @exp(double noundef %mul55) #22, !tbaa !76
  %sub57 = fsub double 1.000000e+00, %call56
  %mul58 = fmul double %div, %sub57
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118
  %cond = phi double [ %mul37, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118 ], [ %mul58, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178 ]
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
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
  %invariant.gep210 = getelementptr i8, ptr %7, i64 -8
  %sub.i = fadd double %w, 0xBCB0000000000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %T_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp.i79 = fcmp une double %t, 0x47EFFFFFE0000000
  %revZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %13 = load ptr, ptr %revZero_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i81 = fcmp une double %w, 0x47EFFFFFE0000000
  %14 = load double, ptr %T_.i, align 8
  %15 = shl i64 %sub.ptr.sub.i, 29
  %16 = ashr i64 %15, 32
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv227 = phi i64 [ %indvars.iv.next228.pre-phi, %cond.end ], [ %16, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %add49, %cond.end ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  br i1 %cmp.i20, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i27, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i27:                               ; preds = %if.end.i, %while.body.i.i.i27
  %__first.addr.013.i.i.i28 = phi ptr [ %__first.addr.1.i.i.i40, %while.body.i.i.i27 ], [ %7, %if.end.i ]
  %__len.012.i.i.i29 = phi i64 [ %__len.1.i.i.i39, %while.body.i.i.i27 ], [ %8, %if.end.i ]
  %shr.i.i.i30 = lshr i64 %__len.012.i.i.i29, 1
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i28, i64 %shr.i.i.i30
  %17 = load double, ptr %add.ptr.i.i.i.i.i33, align 8, !tbaa !53
  %cmp.i.i.i.i36 = fcmp olt double %sub.i, %17
  %incdec.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i33, i64 8
  %18 = xor i64 %shr.i.i.i30, -1
  %sub2.i.i.i38 = add nsw i64 %__len.012.i.i.i29, %18
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
  %19 = ashr i64 %sext, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %19, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv227, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp54) #22
  store double %w, ptr %ref.tmp54, align 8
  %key.sroa.6.0.ref.tmp54.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store double %t, ptr %key.sroa.6.0.ref.tmp54.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !106
  br i1 %cmp.not6.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %20 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %20, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %20
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %21 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %21, %t
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
  %22 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i42 = fcmp olt double %w, %22
  br i1 %cmp.i.i.i42, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %22, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %23 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %t, %23
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
  %add.ptr.i.i.i.i.i60 = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i55, i64 %shr.i.i.i57
  %24 = load double, ptr %add.ptr.i.i.i.i.i60, align 8, !tbaa !53
  %cmp.i.i.i.i63 = fcmp olt double %t, %24
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i60, i64 8
  %25 = xor i64 %shr.i.i.i57, -1
  %sub2.i.i.i65 = add nsw i64 %__len.012.i.i.i56, %25
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
  %sext232 = shl i64 %sub.ptr.sub.i51, 29
  %26 = ashr i64 %sext232, 32
  %cmp15.not.not207 = icmp sgt i64 %indvars.iv227, %26
  br i1 %cmp15.not.not207, label %for.body17.lr.ph, label %for.cond.cleanup16

for.body17.lr.ph:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69
  %27 = load i64, ptr %n_.i.i71, align 8, !tbaa !36
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr double, ptr %28, i64 %27
  %arrayidx.i.i = getelementptr i8, ptr %29, i64 -8
  %30 = load double, ptr %T_.i, align 8
  br label %for.body17

for.cond.cleanup16:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69
  %res2.0.lcssa = phi double [ 1.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69 ], [ %mul25, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %31 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !45
  %conv.i.i.i = zext i32 %31 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv227
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv227, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %13, ptr %12
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds i64, ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %32 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %32, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %33 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !57
  %and.i10.i = and i64 %shl.i.i.i.i, %33
  %retval.0.i70.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i70.not, label %cond.false, label %cond.true

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  %indvars.iv = phi i64 [ %26, %for.body17.lr.ph ], [ %indvars.iv.next, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %res2.0208 = phi double [ 1.000000e+00, %for.body17.lr.ph ], [ %mul25, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %cmp.not.i72 = icmp ugt i64 %27, %indvars.iv
  %arrayidx.i3.i = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  %retval.0.in.i = select i1 %cmp.not.i72, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i73 = load double, ptr %retval.0.in.i, align 8, !tbaa !53
  %fneg = fneg double %retval.0.i73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = icmp eq i64 %indvars.iv.next, 0
  br i1 %34, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i75

if.end.i75:                                       ; preds = %for.body17
  %cmp2.i = icmp ult i64 %8, %indvars.iv.next
  br i1 %cmp2.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i75
  %gep = getelementptr double, ptr %7, i64 %indvars.iv
  %35 = load double, ptr %gep, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %if.end.i75, %for.body17, %if.end4.i
  %retval.0.i78 = phi double [ %35, %if.end4.i ], [ 0.000000e+00, %for.body17 ], [ %30, %if.end.i75 ]
  %36 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i79, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  br i1 %36, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %indvars.iv
  br i1 %cmp2.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %gep206 = getelementptr double, ptr %invariant.gep210, i64 %indvars.iv
  %37 = load double, ptr %gep206, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i, %cond.true.i
  %retval.0.i.i = phi double [ %37, %if.end4.i.i ], [ 0.000000e+00, %cond.true.i ], [ %30, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %t, %retval.0.i.i
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i:                                     ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  br i1 %36, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv
  br i1 %cmp2.i6.i, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %gep204 = getelementptr double, ptr %invariant.gep210, i64 %indvars.iv
  %38 = load double, ptr %gep204, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %if.end.i4.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %38, %if.end4.i7.i ], [ 0.000000e+00, %cond.false.i ], [ %30, %if.end.i4.i ]
  %sub23 = fsub double %retval.0.i78, %cond.i
  %mul = fmul double %sub23, %fneg
  %call24 = tail call double @exp(double noundef %mul) #22, !tbaa !76
  %mul25 = fmul double %res2.0208, %call24
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv227
  br i1 %exitcond.not, label %for.cond.cleanup16, label %for.body17, !llvm.loop !109

cond.true:                                        ; preds = %for.cond.cleanup16
  %39 = add nsw i64 %indvars.iv227, 1
  %cmp.i.i82 = icmp eq i64 %39, 0
  br i1 %cmp.i81, label %cond.true.i92, label %cond.false.i83

cond.true.i92:                                    ; preds = %cond.true
  br i1 %cmp.i.i82, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %cond.true.i92
  %cmp2.i.i95 = icmp ult i64 %8, %39
  br i1 %cmp2.i.i95, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98, label %if.end4.i.i96

if.end4.i.i96:                                    ; preds = %if.end.i.i93
  %gep213 = getelementptr double, ptr %7, i64 %indvars.iv227
  %40 = load double, ptr %gep213, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98: ; preds = %if.end.i.i93, %if.end4.i.i96, %cond.true.i92
  %retval.0.i.i99 = phi double [ %40, %if.end4.i.i96 ], [ 0.000000e+00, %cond.true.i92 ], [ %14, %if.end.i.i93 ]
  %cmp.i2.i100 = fcmp olt double %retval.0.i.i99, %w
  %.sroa.speculated.i101 = select i1 %cmp.i2.i100, double %retval.0.i.i99, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i83:                                   ; preds = %cond.true
  br i1 %cmp.i.i82, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i84

if.end.i4.i84:                                    ; preds = %cond.false.i83
  %cmp2.i6.i86 = icmp ult i64 %8, %39
  br i1 %cmp2.i6.i86, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end4.i7.i87

if.end4.i7.i87:                                   ; preds = %if.end.i4.i84
  %gep211 = getelementptr double, ptr %7, i64 %indvars.iv227
  %41 = load double, ptr %gep211, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %if.end.i4.i84, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98, %cond.false.i83, %if.end4.i7.i87
  %cond.i89 = phi double [ %.sroa.speculated.i101, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98 ], [ %41, %if.end4.i7.i87 ], [ 0.000000e+00, %cond.false.i83 ], [ %14, %if.end.i4.i84 ]
  %42 = icmp eq i64 %indvars.iv227, 0
  br i1 %cmp.i79, label %cond.true.i115, label %cond.false.i106

cond.true.i115:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %42, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %cond.true.i115
  %cmp2.i.i118 = icmp ult i64 %8, %indvars.iv227
  br i1 %cmp2.i.i118, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121, label %if.end4.i.i119

if.end4.i.i119:                                   ; preds = %if.end.i.i116
  %gep217 = getelementptr double, ptr %invariant.gep210, i64 %indvars.iv227
  %43 = load double, ptr %gep217, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121: ; preds = %if.end.i.i116, %if.end4.i.i119, %cond.true.i115
  %retval.0.i.i122 = phi double [ %43, %if.end4.i.i119 ], [ 0.000000e+00, %cond.true.i115 ], [ %14, %if.end.i.i116 ]
  %cmp.i2.i123 = fcmp olt double %t, %retval.0.i.i122
  %.sroa.speculated.i124 = select i1 %cmp.i2.i123, double %retval.0.i.i122, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127

cond.false.i106:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %42, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127, label %if.end.i4.i107

if.end.i4.i107:                                   ; preds = %cond.false.i106
  %cmp2.i6.i109 = icmp ult i64 %8, %indvars.iv227
  br i1 %cmp2.i6.i109, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127, label %if.end4.i7.i110

if.end4.i7.i110:                                  ; preds = %if.end.i4.i107
  %gep215 = getelementptr double, ptr %invariant.gep210, i64 %indvars.iv227
  %44 = load double, ptr %gep215, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127: ; preds = %if.end.i4.i107, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121, %cond.false.i106, %if.end4.i7.i110
  %cond.i112 = phi double [ %.sroa.speculated.i124, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121 ], [ %44, %if.end4.i7.i110 ], [ 0.000000e+00, %cond.false.i106 ], [ %14, %if.end.i4.i107 ]
  %sub33 = fsub double %cond.i89, %cond.i112
  br label %cond.end

cond.false:                                       ; preds = %for.cond.cleanup16
  %45 = load i64, ptr %n_.i.i71, align 8, !tbaa !36
  %cmp.not.i130 = icmp ugt i64 %45, %indvars.iv227
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr double, ptr %46, i64 %45
  %arrayidx.i.i131 = getelementptr i8, ptr %47, i64 -8
  %arrayidx.i3.i132 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv227
  %retval.0.in.i133 = select i1 %cmp.not.i130, ptr %arrayidx.i3.i132, ptr %arrayidx.i.i131
  %retval.0.i134 = load double, ptr %retval.0.in.i133, align 8, !tbaa !53
  %fneg36 = fneg double %retval.0.i134
  %48 = add nsw i64 %indvars.iv227, 1
  %cmp.i.i136 = icmp eq i64 %48, 0
  br i1 %cmp.i81, label %cond.true.i146, label %cond.false.i137

cond.true.i146:                                   ; preds = %cond.false
  br i1 %cmp.i.i136, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152, label %if.end.i.i147

if.end.i.i147:                                    ; preds = %cond.true.i146
  %cmp2.i.i149 = icmp ult i64 %8, %48
  br i1 %cmp2.i.i149, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152, label %if.end4.i.i150

if.end4.i.i150:                                   ; preds = %if.end.i.i147
  %gep221 = getelementptr double, ptr %7, i64 %indvars.iv227
  %49 = load double, ptr %gep221, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152: ; preds = %if.end.i.i147, %if.end4.i.i150, %cond.true.i146
  %retval.0.i.i153 = phi double [ %49, %if.end4.i.i150 ], [ 0.000000e+00, %cond.true.i146 ], [ %14, %if.end.i.i147 ]
  %cmp.i2.i154 = fcmp olt double %retval.0.i.i153, %w
  %.sroa.speculated.i155 = select i1 %cmp.i2.i154, double %retval.0.i.i153, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158

cond.false.i137:                                  ; preds = %cond.false
  br i1 %cmp.i.i136, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158, label %if.end.i4.i138

if.end.i4.i138:                                   ; preds = %cond.false.i137
  %cmp2.i6.i140 = icmp ult i64 %8, %48
  br i1 %cmp2.i6.i140, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158, label %if.end4.i7.i141

if.end4.i7.i141:                                  ; preds = %if.end.i4.i138
  %gep219 = getelementptr double, ptr %7, i64 %indvars.iv227
  %50 = load double, ptr %gep219, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158: ; preds = %if.end.i4.i138, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152, %cond.false.i137, %if.end4.i7.i141
  %cond.i143 = phi double [ %.sroa.speculated.i155, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152 ], [ %50, %if.end4.i7.i141 ], [ 0.000000e+00, %cond.false.i137 ], [ %14, %if.end.i4.i138 ]
  %51 = icmp eq i64 %indvars.iv227, 0
  br i1 %cmp.i79, label %cond.true.i170, label %cond.false.i161

cond.true.i170:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158
  br i1 %51, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176, label %if.end.i.i171

if.end.i.i171:                                    ; preds = %cond.true.i170
  %cmp2.i.i173 = icmp ult i64 %8, %indvars.iv227
  br i1 %cmp2.i.i173, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176, label %if.end4.i.i174

if.end4.i.i174:                                   ; preds = %if.end.i.i171
  %gep225 = getelementptr double, ptr %invariant.gep210, i64 %indvars.iv227
  %52 = load double, ptr %gep225, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176: ; preds = %if.end.i.i171, %if.end4.i.i174, %cond.true.i170
  %retval.0.i.i177 = phi double [ %52, %if.end4.i.i174 ], [ 0.000000e+00, %cond.true.i170 ], [ %14, %if.end.i.i171 ]
  %cmp.i2.i178 = fcmp olt double %t, %retval.0.i.i177
  %.sroa.speculated.i179 = select i1 %cmp.i2.i178, double %retval.0.i.i177, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182

cond.false.i161:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158
  br i1 %51, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182, label %if.end.i4.i162

if.end.i4.i162:                                   ; preds = %cond.false.i161
  %cmp2.i6.i164 = icmp ult i64 %8, %indvars.iv227
  br i1 %cmp2.i6.i164, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182, label %if.end4.i7.i165

if.end4.i7.i165:                                  ; preds = %if.end.i4.i162
  %gep223 = getelementptr double, ptr %invariant.gep210, i64 %indvars.iv227
  %53 = load double, ptr %gep223, align 8, !tbaa !53
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182: ; preds = %if.end.i4.i162, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176, %cond.false.i161, %if.end4.i7.i165
  %cond.i167 = phi double [ %.sroa.speculated.i179, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176 ], [ %53, %if.end4.i7.i165 ], [ 0.000000e+00, %cond.false.i161 ], [ %14, %if.end.i4.i162 ]
  %sub42 = fsub double %cond.i143, %cond.i167
  %mul43 = fmul double %sub42, %fneg36
  %call44 = tail call double @exp(double noundef %mul43) #22, !tbaa !76
  %sub45 = fsub double 1.000000e+00, %call44
  %div = fdiv double %sub45, %retval.0.i134
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127
  %indvars.iv.next228.pre-phi = phi i64 [ %48, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182 ], [ %39, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127 ]
  %cond = phi double [ %div, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182 ], [ %sub33, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 16, i1 false)
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !15
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %_M_parent.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_right.i90 = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %_M_parent.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_left.i3.i146 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !15
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !3
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !53
  %3 = load double, ptr %__k, align 8, !tbaa !53
  %cmp.i = fcmp olt double %2, %3
  br i1 %cmp.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_right.i54 = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %_M_parent.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_left.i3.i89 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
