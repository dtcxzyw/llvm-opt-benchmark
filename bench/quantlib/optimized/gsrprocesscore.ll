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
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %if.then.i3.i unwind label %lpad.i

if.then.i3.i:                                     ; preds = %if.then.i.i
  %div1.i.i.i = lshr i64 %sub.i.i.i.i, 6
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i1.i, i64 %div1.i.i.i
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !46
  store ptr %call5.i.i.i.i1.i, ptr %revZero_, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %div.i.i.i.i.i = sdiv i64 %6, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %call5.i.i.i.i1.i, i64 %div.i.i.i.i.i
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %revZero_) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %ehcleanup46.thread

invoke.cont31:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup42.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad39
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %add.i.i.i = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %if.then.i.i74, %lpad37
  %.pn = phi { ptr, i32 } [ %19, %lpad37 ], [ %20, %if.then.i.i74 ], [ %20, %lpad39 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad37 ], [ %cleanup.isactive.0, %if.then.i.i74 ], [ %cleanup.isactive.0, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %24 = load ptr, ptr %ref.tmp32, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i75 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i75, label %ehcleanup42, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %ehcleanup
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %add.i.i.i77 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i77) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %27 = load ptr, ptr %ref.tmp28, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i82 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i82, label %ehcleanup46, label %if.then.i.i83

ehcleanup42.thread:                               ; preds = %invoke.cont31
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %30 = load ptr, ptr %ref.tmp28, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i82176 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i82176, label %cleanup.action.sink.split, label %if.then.i.i83.thread

if.then.i.i83.thread:                             ; preds = %ehcleanup42.thread
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %add.i.i.i84218 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i84218) #23
  br label %cleanup.action.sink.split

if.then.i.i83:                                    ; preds = %ehcleanup42
  %33 = load i64, ptr %28, align 8, !tbaa !51
  %add.i.i.i84 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup42.thread, %ehcleanup46.thread, %if.then.i.i83.thread
  %.pn.pn.pn173.ph = phi { ptr, i32 } [ %29, %if.then.i.i83.thread ], [ %18, %ehcleanup46.thread ], [ %29, %ehcleanup42.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i83, %ehcleanup46
  %.pn.pn.pn173 = phi { ptr, i32 } [ %.pn, %if.then.i.i83 ], [ %.pn, %ehcleanup46 ], [ %.pn.pn.pn173.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i83, %ehcleanup46, %cleanup.action, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn173, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %17, %lpad12 ], [ %.pn, %if.then.i.i83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %16, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup196

do.body52:                                        ; preds = %invoke.cont4
  %34 = load i64, ptr %n_.i, align 8, !tbaa !36
  %sub57 = add i64 %34, -1
  %cmp58 = icmp eq i64 %11, %sub57
  %cmp61 = icmp eq i64 %34, 1
  %or.cond = or i1 %cmp61, %cmp58
  br i1 %or.cond, label %for.cond.preheader, label %if.then62

for.cond.preheader:                               ; preds = %do.body52
  %conv = trunc i64 %11 to i32
  %35 = load ptr, ptr %times, align 8
  %36 = tail call i32 @llvm.smax.i32(i32 %conv, i32 1)
  %smax = add nsw i32 %36, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.cond

if.then62:                                        ; preds = %do.body52
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream63)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then62
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %37 = load i64, ptr %n_.i61, align 8, !tbaa !36
  %call.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream63, i64 noundef %37)
          to label %invoke.cont71 unwind label %lpad66

invoke.cont71:                                    ; preds = %invoke.cont67
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i96, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont71
  %38 = load ptr, ptr %this, align 8, !tbaa !47
  %n_.i101 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load i64, ptr %n_.i101, align 8, !tbaa !36
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i96, i64 noundef %39)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %invoke.cont73
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i102, ptr noundef nonnull @.str.5, i64 noundef 60)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %invoke.cont78
  %exception82 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup104.thread

invoke.cont86:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup100.thread

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad94

lpad64:                                           ; preds = %if.then62
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad66:                                           ; preds = %invoke.cont78, %invoke.cont73, %invoke.cont71, %invoke.cont67, %invoke.cont65
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup104.thread:                              ; preds = %invoke.cont80
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109.sink.split

lpad92:                                           ; preds = %invoke.cont90
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp91, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i107 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i107, label %ehcleanup98, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %lpad94
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %add.i.i.i109 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i109) #23
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad94, %if.then.i.i108, %lpad92
  %.pn26 = phi { ptr, i32 } [ %43, %lpad92 ], [ %44, %if.then.i.i108 ], [ %44, %lpad94 ]
  %cleanup.isactive96.3 = phi i1 [ true, %lpad92 ], [ %cleanup.isactive96.0, %if.then.i.i108 ], [ %cleanup.isactive96.0, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %48 = load ptr, ptr %ref.tmp87, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i114 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i114, label %ehcleanup100, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %ehcleanup98
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %add.i.i.i116 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i116) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %if.then.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %51 = load ptr, ptr %ref.tmp83, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i121 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i121, label %ehcleanup104, label %if.then.i.i122

ehcleanup100.thread:                              ; preds = %invoke.cont86
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %54 = load ptr, ptr %ref.tmp83, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i121191 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i121191, label %cleanup.action109.sink.split, label %if.then.i.i122.thread

if.then.i.i122.thread:                            ; preds = %ehcleanup100.thread
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %add.i.i.i123221 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i123221) #23
  br label %cleanup.action109.sink.split

if.then.i.i122:                                   ; preds = %ehcleanup100
  %57 = load i64, ptr %52, align 8, !tbaa !51
  %add.i.i.i123 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i123) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

ehcleanup104:                                     ; preds = %ehcleanup100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

cleanup.action109.sink.split:                     ; preds = %ehcleanup100.thread, %ehcleanup104.thread, %if.then.i.i122.thread
  %.pn26.pn.pn188.ph = phi { ptr, i32 } [ %53, %if.then.i.i122.thread ], [ %42, %ehcleanup104.thread ], [ %53, %ehcleanup100.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %cleanup.action109

cleanup.action109:                                ; preds = %cleanup.action109.sink.split, %if.then.i.i122, %ehcleanup104
  %.pn26.pn.pn188 = phi { ptr, i32 } [ %.pn26, %if.then.i.i122 ], [ %.pn26, %ehcleanup104 ], [ %.pn26.pn.pn188.ph, %cleanup.action109.sink.split ]
  call void @__cxa_free_exception(ptr %exception82) #21
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i122, %ehcleanup104, %cleanup.action109, %lpad66
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn188, %cleanup.action109 ], [ %.pn26, %ehcleanup104 ], [ %41, %lpad66 ], [ %.pn26, %if.then.i.i122 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream63) #21
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad64
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup111 ], [ %40, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream63)
  br label %ehcleanup196

for.cond:                                         ; preds = %for.cond.preheader, %do.body121
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %do.body121 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %do.body121

for.cond.cleanup:                                 ; preds = %for.cond
  tail call void @_ZNK8QuantLib6detail14GsrProcessCore10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(360) %this)
  ret void

do.body121:                                       ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %58 = load double, ptr %arrayidx.i, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i129 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next
  %59 = load double, ptr %arrayidx.i129, align 8, !tbaa !52
  %cmp128 = fcmp olt double %58, %59
  br i1 %cmp128, label %for.cond, label %if.then129, !llvm.loop !53

if.then129:                                       ; preds = %do.body121
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = trunc nuw i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream130)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.then129
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream130, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %62 = load ptr, ptr %times, align 8, !tbaa !3
  %arrayidx.i133 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %63 = load double, ptr %arrayidx.i133, align 8, !tbaa !52
  %call.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream130, double noundef %63)
          to label %invoke.cont139 unwind label %lpad133

invoke.cont139:                                   ; preds = %invoke.cont134
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i134, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont141 unwind label %lpad133

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i134, i32 noundef %60)
          to label %invoke.cont143 unwind label %lpad133

invoke.cont143:                                   ; preds = %invoke.cont141
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %invoke.cont145 unwind label %lpad133

invoke.cont145:                                   ; preds = %invoke.cont143
  %64 = load ptr, ptr %times, align 8, !tbaa !3
  %arrayidx.i141 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next
  %65 = load double, ptr %arrayidx.i141, align 8, !tbaa !52
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call144, double noundef %65)
          to label %invoke.cont151 unwind label %lpad133

invoke.cont151:                                   ; preds = %invoke.cont145
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i142, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad133

invoke.cont153:                                   ; preds = %invoke.cont151
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i142, i32 noundef %61)
          to label %invoke.cont156 unwind label %lpad133

invoke.cont156:                                   ; preds = %invoke.cont153
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont158 unwind label %lpad133

invoke.cont158:                                   ; preds = %invoke.cont156
  %exception160 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp162)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
          to label %invoke.cont164 unwind label %ehcleanup182.thread

invoke.cont164:                                   ; preds = %invoke.cont158
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp166)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detail14GsrProcessCoreC2ERKNS_5ArrayES4_S4_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
          to label %invoke.cont168 unwind label %ehcleanup178.thread

invoke.cont168:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @__cxa_throw(ptr nonnull %exception160, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad172

lpad131:                                          ; preds = %if.then129
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad133:                                          ; preds = %invoke.cont156, %invoke.cont151, %invoke.cont145, %invoke.cont143, %invoke.cont139, %invoke.cont134, %invoke.cont132, %invoke.cont153, %invoke.cont141
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

ehcleanup182.thread:                              ; preds = %invoke.cont158
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187.sink.split

lpad170:                                          ; preds = %invoke.cont168
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad172:                                          ; preds = %invoke.cont173, %invoke.cont171
  %cleanup.isactive174.0 = phi i1 [ false, %invoke.cont173 ], [ true, %invoke.cont171 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp169, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp169, i64 16
  %cmp.i.i.i150 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i150, label %ehcleanup176, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %lpad172
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %add.i.i.i152 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i152) #23
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad172, %if.then.i.i151, %lpad170
  %.pn32 = phi { ptr, i32 } [ %69, %lpad170 ], [ %70, %if.then.i.i151 ], [ %70, %lpad172 ]
  %cleanup.isactive174.3 = phi i1 [ true, %lpad170 ], [ %cleanup.isactive174.0, %if.then.i.i151 ], [ %cleanup.isactive174.0, %lpad172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  %74 = load ptr, ptr %ref.tmp165, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  %cmp.i.i.i157 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i157, label %ehcleanup178, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %ehcleanup176
  %76 = load i64, ptr %75, align 8, !tbaa !51
  %add.i.i.i159 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i159) #23
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %77 = load ptr, ptr %ref.tmp161, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i164 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i164, label %ehcleanup182, label %if.then.i.i165

ehcleanup178.thread:                              ; preds = %invoke.cont164
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp166)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  %80 = load ptr, ptr %ref.tmp161, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp161, i64 16
  %cmp.i.i.i164206 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i164206, label %cleanup.action187.sink.split, label %if.then.i.i165.thread

if.then.i.i165.thread:                            ; preds = %ehcleanup178.thread
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %add.i.i.i166224 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i166224) #23
  br label %cleanup.action187.sink.split

if.then.i.i165:                                   ; preds = %ehcleanup178
  %83 = load i64, ptr %78, align 8, !tbaa !51
  %add.i.i.i166 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i166) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br i1 %cleanup.isactive174.3, label %cleanup.action187, label %ehcleanup189

ehcleanup182:                                     ; preds = %ehcleanup178
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br i1 %cleanup.isactive174.3, label %cleanup.action187, label %ehcleanup189

cleanup.action187.sink.split:                     ; preds = %ehcleanup178.thread, %ehcleanup182.thread, %if.then.i.i165.thread
  %.pn32.pn.pn203.ph = phi { ptr, i32 } [ %79, %if.then.i.i165.thread ], [ %68, %ehcleanup182.thread ], [ %79, %ehcleanup178.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp162)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  br label %cleanup.action187

cleanup.action187:                                ; preds = %cleanup.action187.sink.split, %if.then.i.i165, %ehcleanup182
  %.pn32.pn.pn203 = phi { ptr, i32 } [ %.pn32, %if.then.i.i165 ], [ %.pn32, %ehcleanup182 ], [ %.pn32.pn.pn203.ph, %cleanup.action187.sink.split ]
  call void @__cxa_free_exception(ptr %exception160) #21
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %if.then.i.i165, %ehcleanup182, %cleanup.action187, %lpad133
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn203, %cleanup.action187 ], [ %.pn32, %ehcleanup182 ], [ %67, %lpad133 ], [ %.pn32, %if.then.i.i165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream130) #21
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %ehcleanup189, %lpad131
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup189 ], [ %66, %lpad131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream130)
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup190, %ehcleanup112, %ehcleanup51
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %ehcleanup190 ], [ %.pn.pn.pn.pn.pn, %ehcleanup51 ], [ %.pn26.pn.pn.pn.pn, %ehcleanup112 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %revZero_) #21
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad.i, %ehcleanup196
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %ehcleanup196 ], [ %10, %lpad.i ]
  %cache4_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cache5_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cache3_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cache2b_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cache2a_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cache1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache4_) #21
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache5_) #21
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache3_) #21
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_) #21
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_) #21
  call void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache1_) #21
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont173, %invoke.cont95, %invoke.cont40
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !55
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !56
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !48
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !56
  store i64 %1, ptr %0, align 8, !tbaa !51
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !51
  store i8 %3, ptr %2, align 1, !tbaa !51
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !56
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !57
  %5 = load ptr, ptr %this, align 8, !tbaa !48
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK8QuantLib6detail14GsrProcessCore10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(360) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @__clang_call_terminate(ptr %9) #24
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
  tail call void @__clang_call_terminate(ptr %12) #24
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
  tail call void @__clang_call_terminate(ptr %15) #24
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
  tail call void @__clang_call_terminate(ptr %18) #24
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
  tail call void @__clang_call_terminate(ptr %21) #24
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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load double, ptr %arrayidx.i, align 8, !tbaa !52
  %23 = tail call double @llvm.fabs.f64(double %22)
  %cmp5 = fcmp olt double %23, 1.000000e-04
  %div.i.i.i.i.i495054 = lshr i64 %indvars.iv, 6
  %div.i.i.i.i.i49.zext = and i64 %div.i.i.i.i.i495054, 67108863
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div.i.i.i.i.i49.zext
  %conv4.i.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %24 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !56
  %or.i = or i64 %24, %shl.i.i.i
  br label %for.inc

if.else:                                          ; preds = %for.body
  %not.i = xor i64 %shl.i.i.i, -1
  %25 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !56
  %and.i = and i64 %25, %not.i
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %or.i.sink = phi i64 [ %or.i, %if.then ], [ %and.i, %if.else ]
  store i64 %or.i.sink, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i64, ptr %n_.i, align 8, !tbaa !36
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPvm(ptr noundef %add.ptr.i, i64 noundef %sub.ptr.sub.i) #23
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
define linkonce_odr void @_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

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

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !52
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
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i18, i64 %shr.i.i.i20
  %15 = load double, ptr %add.ptr.i.i.i.i.i24, align 8, !tbaa !52
  %cmp.i.i.i.i26 = fcmp olt double %sub.i, %15
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i24, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
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
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache1_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %22 = load i64, ptr %n_.i.i35, align 8, !tbaa !36
  %cmp.not.i = icmp ugt i64 %22, %indvars.iv
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %arrayidx.i.i = getelementptr i8, ptr %24, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %retval.0.in.i = select i1 %cmp.not.i, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i36 = load double, ptr %retval.0.in.i, align 8, !tbaa !52
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
  %25 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next
  %arrayidx.i.i.i = getelementptr i8, ptr %25, i64 -8
  %26 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i, %cond.true.i
  %retval.0.i.i = phi double [ %26, %if.end4.i.i ], [ 0.000000e+00, %cond.true.i ], [ %12, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %add
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %for.body
  br i1 %cmp.i.i38, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv.next
  br i1 %cmp2.i6.i, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %27 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next
  %arrayidx.i.i8.i = getelementptr i8, ptr %27, i64 -8
  %28 = load double, ptr %arrayidx.i.i8.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %if.end.i4.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %28, %if.end4.i7.i ], [ 0.000000e+00, %cond.false.i ], [ %12, %if.end.i4.i ]
  %29 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i39, label %cond.true.i50, label %cond.false.i41

cond.true.i50:                                    ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %29, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %cond.true.i50
  %cmp2.i.i53 = icmp ult i64 %8, %indvars.iv
  br i1 %cmp2.i.i53, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56, label %if.end4.i.i54

if.end4.i.i54:                                    ; preds = %if.end.i.i51
  %30 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %arrayidx.i.i.i55 = getelementptr i8, ptr %30, i64 -8
  %31 = load double, ptr %arrayidx.i.i.i55, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56: ; preds = %if.end.i.i51, %if.end4.i.i54, %cond.true.i50
  %retval.0.i.i57 = phi double [ %31, %if.end4.i.i54 ], [ 0.000000e+00, %cond.true.i50 ], [ %12, %if.end.i.i51 ]
  %cmp.i2.i58 = fcmp olt double %w, %retval.0.i.i57
  %.sroa.speculated.i59 = select i1 %cmp.i2.i58, double %retval.0.i.i57, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i41:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %29, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i42

if.end.i4.i42:                                    ; preds = %cond.false.i41
  %cmp2.i6.i44 = icmp ult i64 %8, %indvars.iv
  br i1 %cmp2.i6.i44, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i45

if.end4.i7.i45:                                   ; preds = %if.end.i4.i42
  %32 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %arrayidx.i.i8.i46 = getelementptr i8, ptr %32, i64 -8
  %33 = load double, ptr %arrayidx.i.i8.i46, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %if.end.i4.i42, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56, %cond.false.i41, %if.end4.i7.i45
  %cond.i47 = phi double [ %.sroa.speculated.i59, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i56 ], [ %33, %if.end4.i7.i45 ], [ 0.000000e+00, %cond.false.i41 ], [ %12, %if.end.i4.i42 ]
  %sub18 = fsub double %cond.i, %cond.i47
  %mul19 = fmul double %sub18, %fneg
  %call20 = tail call double @exp(double noundef %mul19) #21, !tbaa !76
  %mul21 = fmul double %res2.0, %call20
  br label %for.cond, !llvm.loop !77

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %.pn = phi double [ %5, %if.then ], [ %res2.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  %retval.0 = fmul double %xw, %.pn
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, double noundef %t) local_unnamed_addr #6 align 2 {
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i, i64 %shr.i.i
  %3 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !52
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, double noundef %t) local_unnamed_addr #6 align 2 {
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i, i64 %shr.i.i
  %3 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !52
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore3revEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #6 align 2 {
entry:
  %reversions_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %reversions_, align 8, !tbaa !62
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !36
  %cmp.not = icmp ult i64 %index, %1
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr [8 x i8], ptr %2, i64 %1
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %arrayidx.i3 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %index
  %retval.0.in = select i1 %cmp.not, ptr %arrayidx.i3, ptr %arrayidx.i
  %retval.0 = load double, ptr %retval.0.in, align 8, !tbaa !52
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index, double noundef %cap) local_unnamed_addr #6 align 2 {
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
  %4 = getelementptr [8 x i8], ptr %3, i64 %index
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx.i.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %cond.true, %if.then3.i, %if.end4.i
  %retval.0.i = phi double [ %5, %if.end4.i ], [ %2, %if.then3.i ], [ 0.000000e+00, %cond.true ]
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
  %10 = getelementptr [8 x i8], ptr %9, i64 %index
  %arrayidx.i.i8 = getelementptr i8, ptr %10, i64 -8
  %11 = load double, ptr %arrayidx.i.i8, align 8, !tbaa !52
  br label %cond.end

cond.end:                                         ; preds = %if.end4.i7, %if.then3.i10, %cond.false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %cond = phi double [ %.sroa.speculated, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %11, %if.end4.i7 ], [ %8, %if.then3.i10 ], [ 0.000000e+00, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index, double noundef %floor) local_unnamed_addr #6 align 2 {
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
  %4 = getelementptr [8 x i8], ptr %3, i64 %index
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx.i.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %cond.true, %if.then3.i, %if.end4.i
  %retval.0.i = phi double [ %5, %if.end4.i ], [ %2, %if.then3.i ], [ 0.000000e+00, %cond.true ]
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
  %10 = getelementptr [8 x i8], ptr %9, i64 %index
  %arrayidx.i.i8 = getelementptr i8, ptr %10, i64 -8
  %11 = load double, ptr %arrayidx.i.i8, align 8, !tbaa !52
  br label %cond.end

cond.end:                                         ; preds = %if.end4.i7, %if.then3.i10, %cond.false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %cond = phi double [ %.sroa.speculated, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %11, %if.end4.i7 ], [ %8, %if.then3.i10 ], [ 0.000000e+00, %cond.false ]
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

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp11.i.i.i = icmp sgt i64 %8, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i75, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit

while.body.i.i.i75:                               ; preds = %if.end, %while.body.i.i.i75
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i75 ], [ %7, %if.end ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i75 ], [ %8, %if.end ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i77 = fcmp olt double %w, %9
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %10
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i77, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i77, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i78 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i78, label %while.body.i.i.i75, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit, !llvm.loop !70

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit: ; preds = %while.body.i.i.i75, %if.end
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %7, %if.end ], [ %__first.addr.1.i.i.i, %while.body.i.i.i75 ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i79 = fcmp olt double %add, 0x10000000000000
  %sub.i = fadd double %add, 0xBCB0000000000000
  %revZero_.i105 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %11 = load ptr, ptr %_M_finish.i.i.i106, align 8
  %_M_offset.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load ptr, ptr %revZero_.i105, align 8
  %sub.ptr.lhs.cast.i.i.i108 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i109 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i108, %sub.ptr.rhs.cast.i.i.i109
  %mul.i.i.i111 = shl nsw i64 %sub.ptr.sub.i.i.i110, 3
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %vols_.i, align 8
  %n_.i.i127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %T_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %14 = load double, ptr %T_.i, align 8
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp.i237 = fcmp une double %add, 0x47EFFFFFE0000000
  %cmp.i308 = fcmp une double %w, 0x47EFFFFFE0000000
  %cmp.i2.i569996 = fcmp olt double %w, 0.000000e+00
  %.sroa.speculated.i570997 = select i1 %cmp.i2.i569996, double 0.000000e+00, double %w
  %sext = shl i64 %sub.ptr.div.i, 32
  %16 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup247, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv1067 = phi i64 [ %indvars.iv.next1068, %for.cond.cleanup247 ], [ %16, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup247 ], [ %conv.i, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %add264, %for.cond.cleanup247 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %17 = sext i32 %indvars.iv to i64
  %18 = zext i32 %indvars.iv to i64
  br i1 %cmp.i79, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i86, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i86:                               ; preds = %if.end.i, %while.body.i.i.i86
  %__first.addr.013.i.i.i87 = phi ptr [ %__first.addr.1.i.i.i99, %while.body.i.i.i86 ], [ %7, %if.end.i ]
  %__len.012.i.i.i88 = phi i64 [ %__len.1.i.i.i98, %while.body.i.i.i86 ], [ %8, %if.end.i ]
  %shr.i.i.i89 = lshr i64 %__len.012.i.i.i88, 1
  %add.ptr.i.i.i.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i87, i64 %shr.i.i.i89
  %19 = load double, ptr %add.ptr.i.i.i.i.i93, align 8, !tbaa !52
  %cmp.i.i.i.i95 = fcmp olt double %sub.i, %19
  %incdec.ptr.i.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i93, i64 8
  %20 = xor i64 %shr.i.i.i89, -1
  %sub2.i.i.i97 = add nsw i64 %__len.012.i.i.i88, %20
  %__len.1.i.i.i98 = select i1 %cmp.i.i.i.i95, i64 %shr.i.i.i89, i64 %sub2.i.i.i97
  %__first.addr.1.i.i.i99 = select i1 %cmp.i.i.i.i95, ptr %__first.addr.013.i.i.i87, ptr %incdec.ptr.i.i.i96
  %cmp.i.i.i100 = icmp sgt i64 %__len.1.i.i.i98, 0
  br i1 %cmp.i.i.i100, label %while.body.i.i.i86, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i86
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i99 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i = shl i64 %sub.ptr.sub.i83, 29
  %sext1087 = add i64 %add.i, 4294967296
  %21 = ashr i64 %sext1087, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %21, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv1067, %retval.0.i
  br i1 %cmp.not.not, label %for.cond13.preheader, label %for.cond.cleanup

for.cond13.preheader:                             ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %cmp15.not.not1031 = icmp sgt i64 %indvars.iv1067, 0
  br i1 %cmp15.not.not1031, label %for.body17.lr.ph, label %for.cond.cleanup16

for.body17.lr.ph:                                 ; preds = %for.cond13.preheader
  %cmp2.i301 = icmp ult i64 %8, %indvars.iv1067
  %22 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i303 = getelementptr i8, ptr %22, i64 -8
  %retval.0.i304.in = select i1 %cmp2.i301, ptr %T_.i, ptr %arrayidx.i.i303
  %cmp2.i6.i336.not = icmp ugt i64 %8, %indvars.iv1067
  %23 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %24 = load i64, ptr %n_.i.i127, align 8, !tbaa !36
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %arrayidx.i.i155 = getelementptr i8, ptr %26, i64 -8
  br label %for.body17

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp269)
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
  %27 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i.i.i.i = fcmp olt double %27, %w
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = fcmp olt double %w, %27
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %28 = load double, ptr %second.i.i.i.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i.i.i.i = fcmp olt double %28, %add
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
  %29 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !64
  %cmp.i.i.i101 = fcmp olt double %w, %29
  br i1 %cmp.i.i.i101, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %29, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %30 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %30
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache2a_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp269)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp269)
  br label %cleanup

for.cond.cleanup16:                               ; preds = %cond.end140, %for.cond13.preheader
  %res.1.lcssa = phi double [ %res.0, %for.cond13.preheader ], [ %add143, %cond.end140 ]
  %31 = load i32, ptr %_M_offset.i.i.i.i107, align 8, !tbaa !45
  %conv.i.i.i = zext i32 %31 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i111, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv1067
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv1067, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %12, ptr %11
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds [8 x i8], ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %32 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %32, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %33 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !56
  %and.i10.i = and i64 %shl.i.i.i.i, %33
  %retval.0.i104.not = icmp eq i64 %and.i10.i, 0
  %34 = load i64, ptr %n_.i.i127, align 8, !tbaa !36
  %cmp.not.i658 = icmp ugt i64 %34, %indvars.iv1067
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = getelementptr [8 x i8], ptr %35, i64 %34
  %arrayidx.i.i659 = getelementptr i8, ptr %36, i64 -8
  %arrayidx.i3.i660 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv1067
  %retval.0.in.i661 = select i1 %cmp.not.i658, ptr %arrayidx.i3.i660, ptr %arrayidx.i.i659
  %retval.0.i662 = load double, ptr %retval.0.in.i661, align 8, !tbaa !52
  %mul190 = fmul double %retval.0.i662, %retval.0.i662
  br i1 %retval.0.i104.not, label %cond.false185, label %cond.true150

for.body17:                                       ; preds = %for.body17.lr.ph, %cond.end140
  %indvars.iv1057 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next1058, %cond.end140 ]
  %indvars.iv1052 = phi i64 [ 1, %for.body17.lr.ph ], [ %indvars.iv.next1053, %cond.end140 ]
  %res.11032 = phi double [ %res.0, %for.body17.lr.ph ], [ %add143, %cond.end140 ]
  %37 = load i32, ptr %_M_offset.i.i.i.i107, align 8, !tbaa !45
  %conv.i.i.i112 = zext i32 %37 to i64
  %add.i.i.i113 = add nsw i64 %mul.i.i.i111, %conv.i.i.i112
  %cmp.not.i114 = icmp ugt i64 %add.i.i.i113, %indvars.iv1057
  %add.i.i.i.i.i.i115 = add nsw i64 %conv.i.i.i112, -1
  %index.sink13.i116 = select i1 %cmp.not.i114, i64 %indvars.iv1057, i64 %add.i.i.i.i.i.i115
  %.sink.i117 = select i1 %cmp.not.i114, ptr %12, ptr %11
  %div.i.i.i.i.i3.i118 = sdiv i64 %index.sink13.i116, 64
  %add.ptr.i.i.i.i.i4.i119 = getelementptr inbounds [8 x i8], ptr %.sink.i117, i64 %div.i.i.i.i.i3.i118
  %38 = and i64 %index.sink13.i116, -9223372036854775745
  %cmp.i.i.i.i.i5.i120 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i121 = select i1 %cmp.i.i.i.i.i5.i120, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i122 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i119, i64 %storemerge.idx.i.i.i.i.i6.i121
  %conv4.i.i.i.i.i8.i123 = and i64 %index.sink13.i116, 63
  %shl.i.i.i.i124 = shl nuw i64 1, %conv4.i.i.i.i.i8.i123
  %39 = load i64, ptr %storemerge.i.i.i.i.i7.i122, align 8, !tbaa !56
  %and.i10.i125 = and i64 %shl.i.i.i.i124, %39
  %retval.0.i126.not = icmp eq i64 %and.i10.i125, 0
  %cmp.not.i154 = icmp ugt i64 %24, %indvars.iv1057
  %arrayidx.i3.i156 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv1057
  %retval.0.in.i157 = select i1 %cmp.not.i154, ptr %arrayidx.i3.i156, ptr %arrayidx.i.i155
  %retval.0.i158 = load double, ptr %retval.0.in.i157, align 8, !tbaa !52
  %mul34 = fmul double %retval.0.i158, %retval.0.i158
  br i1 %retval.0.i126.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body17
  %cmp2.i.not = icmp ugt i64 %8, %indvars.iv1057
  %40 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1057
  %retval.0.i141.in = select i1 %cmp2.i.not, ptr %40, ptr %T_.i
  %retval.0.i141 = load double, ptr %retval.0.i141.in, align 8, !tbaa !52
  %cmp.i142 = icmp eq i64 %indvars.iv1057, 0
  br i1 %cmp.i142, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit151, label %if.end.i143

if.end.i143:                                      ; preds = %cond.true
  %cmp2.i145 = icmp ult i64 %8, %indvars.iv1057
  br i1 %cmp2.i145, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit151, label %if.end4.i146

if.end4.i146:                                     ; preds = %if.end.i143
  %41 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1057
  %arrayidx.i.i147 = getelementptr i8, ptr %41, i64 -8
  %42 = load double, ptr %arrayidx.i.i147, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit151

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit151: ; preds = %if.end.i143, %cond.true, %if.end4.i146
  %retval.0.i148 = phi double [ %42, %if.end4.i146 ], [ 0.000000e+00, %cond.true ], [ %14, %if.end.i143 ]
  %sub28 = fsub double %retval.0.i141, %retval.0.i148
  %mul29 = fmul double %mul34, %sub28
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %43 = load i64, ptr %n_.i.i166, align 8, !tbaa !36
  %cmp.not.i167 = icmp ugt i64 %43, %indvars.iv1057
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr [8 x i8], ptr %44, i64 %43
  %arrayidx.i.i168 = getelementptr i8, ptr %45, i64 -8
  %arrayidx.i3.i169 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv1057
  %retval.0.in.i170 = select i1 %cmp.not.i167, ptr %arrayidx.i3.i169, ptr %arrayidx.i.i168
  %retval.0.i171 = load double, ptr %retval.0.in.i170, align 8, !tbaa !52
  %mul37 = fmul double %retval.0.i171, 2.000000e+00
  %div = fdiv double %mul34, %mul37
  %mul40 = fmul double %retval.0.i171, -2.000000e+00
  %cmp2.i182.not = icmp ugt i64 %8, %indvars.iv1057
  %46 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1057
  %retval.0.i185.in = select i1 %cmp2.i182.not, ptr %46, ptr %T_.i
  %retval.0.i185 = load double, ptr %retval.0.i185.in, align 8, !tbaa !52
  %cmp.i189 = icmp eq i64 %indvars.iv1057, 0
  br i1 %cmp.i189, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198, label %if.end.i190

if.end.i190:                                      ; preds = %cond.false
  %cmp2.i192 = icmp ult i64 %8, %indvars.iv1057
  br i1 %cmp2.i192, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198, label %if.end4.i193

if.end4.i193:                                     ; preds = %if.end.i190
  %47 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1057
  %arrayidx.i.i194 = getelementptr i8, ptr %47, i64 -8
  %48 = load double, ptr %arrayidx.i.i194, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198: ; preds = %if.end.i190, %cond.false, %if.end4.i193
  %retval.0.i195 = phi double [ %48, %if.end4.i193 ], [ 0.000000e+00, %cond.false ], [ %14, %if.end.i190 ]
  %sub46 = fsub double %retval.0.i185, %retval.0.i195
  %mul47 = fmul double %mul40, %sub46
  %call48 = tail call double @exp(double noundef %mul47) #21, !tbaa !76
  %sub49 = fsub double 1.000000e+00, %call48
  %mul50 = fmul double %div, %sub49
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit151
  %cond = phi double [ %mul29, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit151 ], [ %mul50, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit198 ]
  br i1 %cmp.i79, label %for.cond.cleanup57, label %if.end.i200

if.end.i200:                                      ; preds = %cond.end, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit248
  %res2.01103 = phi double [ %mul69, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit248 ], [ %cond, %cond.end ]
  %indvars.iv10491102 = phi i64 [ %indvars.iv.next1050, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit248 ], [ %18, %cond.end ]
  br i1 %cmp11.i.i.i, label %while.body.i.i.i212, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit229

while.body.i.i.i212:                              ; preds = %if.end.i200, %while.body.i.i.i212
  %__first.addr.013.i.i.i213 = phi ptr [ %__first.addr.1.i.i.i225, %while.body.i.i.i212 ], [ %7, %if.end.i200 ]
  %__len.012.i.i.i214 = phi i64 [ %__len.1.i.i.i224, %while.body.i.i.i212 ], [ %8, %if.end.i200 ]
  %shr.i.i.i215 = lshr i64 %__len.012.i.i.i214, 1
  %add.ptr.i.i.i.i.i219 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i213, i64 %shr.i.i.i215
  %49 = load double, ptr %add.ptr.i.i.i.i.i219, align 8, !tbaa !52
  %cmp.i.i.i.i221 = fcmp olt double %sub.i, %49
  %incdec.ptr.i.i.i222 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i219, i64 8
  %50 = xor i64 %shr.i.i.i215, -1
  %sub2.i.i.i223 = add nsw i64 %__len.012.i.i.i214, %50
  %__len.1.i.i.i224 = select i1 %cmp.i.i.i.i221, i64 %shr.i.i.i215, i64 %sub2.i.i.i223
  %__first.addr.1.i.i.i225 = select i1 %cmp.i.i.i.i221, ptr %__first.addr.013.i.i.i213, ptr %incdec.ptr.i.i.i222
  %cmp.i.i.i226 = icmp sgt i64 %__len.1.i.i.i224, 0
  br i1 %cmp.i.i.i226, label %while.body.i.i.i212, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i227, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i227: ; preds = %while.body.i.i.i212
  %.pre.i228 = ptrtoint ptr %__first.addr.1.i.i.i225 to i64
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit229

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit229: ; preds = %if.end.i200, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i227
  %sub.ptr.lhs.cast.pre-phi.i206 = phi i64 [ %.pre.i228, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i227 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i200 ]
  %sub.ptr.sub.i207 = sub i64 %sub.ptr.lhs.cast.pre-phi.i206, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i208 = lshr exact i64 %sub.ptr.sub.i207, 3
  %conv.i209 = trunc i64 %sub.ptr.div.i208 to i32
  %51 = trunc nuw i64 %indvars.iv10491102 to i32
  %.not = icmp sgt i32 %51, %conv.i209
  br i1 %.not, label %for.cond.cleanup57, label %for.body58

for.cond.cleanup57:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit229, %cond.end
  %res2.0.lcssa = phi double [ %cond, %cond.end ], [ %res2.01103, %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit229 ]
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %cmp73.not.not1028 = icmp slt i64 %indvars.iv.next1058, %indvars.iv1067
  br i1 %cmp73.not.not1028, label %for.body75.lr.ph, label %for.cond.cleanup74

for.body75.lr.ph:                                 ; preds = %for.cond.cleanup57
  %52 = load i64, ptr %n_.i.i166, align 8, !tbaa !36
  %53 = load ptr, ptr %15, align 8, !tbaa !3
  %54 = getelementptr [8 x i8], ptr %53, i64 %52
  %arrayidx.i.i274 = getelementptr i8, ptr %54, i64 -8
  br label %for.body75

for.body58:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit229
  %55 = load i64, ptr %n_.i.i166, align 8, !tbaa !36
  %cmp.not.i232 = icmp ugt i64 %55, %indvars.iv10491102
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = getelementptr [8 x i8], ptr %56, i64 %55
  %arrayidx.i.i233 = getelementptr i8, ptr %57, i64 -8
  %arrayidx.i3.i234 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv10491102
  %retval.0.in.i235 = select i1 %cmp.not.i232, ptr %arrayidx.i3.i234, ptr %arrayidx.i.i233
  %retval.0.i236 = load double, ptr %retval.0.in.i235, align 8, !tbaa !52
  %fneg = fneg double %retval.0.i236
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv10491102, 1
  %cmp2.i.i.not = icmp ugt i64 %8, %indvars.iv10491102
  br i1 %cmp.i237, label %if.end.i.i, label %if.end.i4.i

if.end.i.i:                                       ; preds = %for.body58
  br i1 %cmp2.i.i.not, label %if.end4.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %58 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1050
  %arrayidx.i.i.i = getelementptr i8, ptr %58, i64 -8
  %59 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i
  %retval.0.i.i = phi double [ %59, %if.end4.i.i ], [ %14, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %add
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %add
  br label %if.end.i240

if.end.i4.i:                                      ; preds = %for.body58
  br i1 %cmp2.i.i.not, label %if.end4.i7.i, label %if.end.i240

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %60 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1050
  %arrayidx.i.i8.i = getelementptr i8, ptr %60, i64 -8
  %61 = load double, ptr %arrayidx.i.i8.i, align 8, !tbaa !52
  br label %if.end.i240

if.end.i240:                                      ; preds = %if.end4.i7.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %if.end.i4.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %61, %if.end4.i7.i ], [ %14, %if.end.i4.i ]
  %cmp2.i242 = icmp ult i64 %8, %indvars.iv10491102
  br i1 %cmp2.i242, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit248, label %if.end4.i243

if.end4.i243:                                     ; preds = %if.end.i240
  %62 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv10491102
  %arrayidx.i.i244 = getelementptr i8, ptr %62, i64 -8
  %63 = load double, ptr %arrayidx.i.i244, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit248

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit248: ; preds = %if.end.i240, %if.end4.i243
  %retval.0.i245 = phi double [ %63, %if.end4.i243 ], [ %14, %if.end.i240 ]
  %sub66 = fsub double %cond.i, %retval.0.i245
  %mul67 = fmul double %sub66, %fneg
  %call68 = tail call double @exp(double noundef %mul67) #21, !tbaa !76
  %mul69 = fmul double %res2.01103, %call68
  br label %if.end.i200, !llvm.loop !81

for.cond.cleanup74:                               ; preds = %for.body75, %for.cond.cleanup57
  %res2.1.lcssa = phi double [ %res2.0.lcssa, %for.cond.cleanup57 ], [ %mul87, %for.body75 ]
  %64 = load i32, ptr %_M_offset.i.i.i.i107, align 8, !tbaa !45
  %conv.i.i.i256 = zext i32 %64 to i64
  %add.i.i.i257 = add nsw i64 %mul.i.i.i111, %conv.i.i.i256
  %cmp.not.i258 = icmp ugt i64 %add.i.i.i257, %indvars.iv1067
  %add.i.i.i.i.i.i259 = add nsw i64 %conv.i.i.i256, -1
  %index.sink13.i260 = select i1 %cmp.not.i258, i64 %indvars.iv1067, i64 %add.i.i.i.i.i.i259
  %.sink.i261 = select i1 %cmp.not.i258, ptr %12, ptr %11
  %div.i.i.i.i.i3.i262 = sdiv i64 %index.sink13.i260, 64
  %add.ptr.i.i.i.i.i4.i263 = getelementptr inbounds nuw [8 x i8], ptr %.sink.i261, i64 %div.i.i.i.i.i3.i262
  %65 = and i64 %index.sink13.i260, -9223372036854775745
  %cmp.i.i.i.i.i5.i264 = icmp ugt i64 %65, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i265 = select i1 %cmp.i.i.i.i.i5.i264, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i266 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i263, i64 %storemerge.idx.i.i.i.i.i6.i265
  %conv4.i.i.i.i.i8.i267 = and i64 %index.sink13.i260, 63
  %shl.i.i.i.i268 = shl nuw i64 1, %conv4.i.i.i.i.i8.i267
  %66 = load i64, ptr %storemerge.i.i.i.i.i7.i266, align 8, !tbaa !56
  %and.i10.i269 = and i64 %shl.i.i.i.i268, %66
  %retval.0.i270.not = icmp eq i64 %and.i10.i269, 0
  br i1 %retval.0.i270.not, label %cond.false110, label %if.end.i299

for.body75:                                       ; preds = %for.body75.lr.ph, %for.body75
  %indvars.iv1054 = phi i64 [ %indvars.iv1052, %for.body75.lr.ph ], [ %indvars.iv.next1055, %for.body75 ]
  %res2.11029 = phi double [ %res2.0.lcssa, %for.body75.lr.ph ], [ %mul87, %for.body75 ]
  %cmp.not.i273 = icmp ugt i64 %52, %indvars.iv1054
  %arrayidx.i3.i275 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv1054
  %retval.0.in.i276 = select i1 %cmp.not.i273, ptr %arrayidx.i3.i275, ptr %arrayidx.i.i274
  %retval.0.i277 = load double, ptr %retval.0.in.i276, align 8, !tbaa !52
  %mul78 = fmul double %retval.0.i277, -2.000000e+00
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %cmp2.i281.not = icmp ugt i64 %8, %indvars.iv1054
  %67 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1055
  %arrayidx.i.i283 = getelementptr i8, ptr %67, i64 -8
  %retval.0.i284.in = select i1 %cmp2.i281.not, ptr %arrayidx.i.i283, ptr %T_.i
  %retval.0.i284 = load double, ptr %retval.0.i284.in, align 8, !tbaa !52
  %cmp2.i291 = icmp ult i64 %8, %indvars.iv1054
  %68 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1054
  %arrayidx.i.i293 = getelementptr i8, ptr %68, i64 -8
  %retval.0.i294.in = select i1 %cmp2.i291, ptr %T_.i, ptr %arrayidx.i.i293
  %retval.0.i294 = load double, ptr %retval.0.i294.in, align 8, !tbaa !52
  %sub84 = fsub double %retval.0.i284, %retval.0.i294
  %mul85 = fmul double %mul78, %sub84
  %call86 = tail call double @exp(double noundef %mul85) #21, !tbaa !76
  %mul87 = fmul double %res2.11029, %call86
  %exitcond.not = icmp eq i64 %indvars.iv.next1055, %indvars.iv1067
  br i1 %exitcond.not, label %for.cond.cleanup74, label %for.body75, !llvm.loop !82

if.end.i299:                                      ; preds = %for.cond.cleanup74
  %retval.0.i304 = load double, ptr %retval.0.i304.in, align 8, !tbaa !52
  br i1 %cmp.i308, label %if.end.i.i320, label %if.end.i4.i311

if.end.i.i320:                                    ; preds = %if.end.i299
  br i1 %cmp2.i301, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i325, label %if.end4.i.i323

if.end4.i.i323:                                   ; preds = %if.end.i.i320
  %69 = load double, ptr %arrayidx.i.i303, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i325

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i325: ; preds = %if.end.i.i320, %if.end4.i.i323
  %retval.0.i.i326 = phi double [ %69, %if.end4.i.i323 ], [ %14, %if.end.i.i320 ]
  %cmp.i2.i327 = fcmp olt double %w, %retval.0.i.i326
  %.sroa.speculated.i328 = select i1 %cmp.i2.i327, double %retval.0.i.i326, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

if.end.i4.i311:                                   ; preds = %if.end.i299
  br i1 %cmp2.i301, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i314

if.end4.i7.i314:                                  ; preds = %if.end.i4.i311
  %70 = load double, ptr %arrayidx.i.i303, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %if.end.i4.i311, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i325, %if.end4.i7.i314
  %cond.i316 = phi double [ %.sroa.speculated.i328, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i325 ], [ %70, %if.end4.i7.i314 ], [ %14, %if.end.i4.i311 ]
  %neg = fneg double %cond.i316
  %71 = tail call double @llvm.fmuladd.f64(double %retval.0.i304, double 2.000000e+00, double %neg)
  br i1 %cmp.i237, label %cond.true.i342, label %cond.false.i333

cond.true.i342:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp2.i6.i336.not, label %if.end4.i.i346, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i348

if.end4.i.i346:                                   ; preds = %cond.true.i342
  %72 = load double, ptr %23, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i348

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i348: ; preds = %cond.true.i342, %if.end4.i.i346
  %retval.0.i.i349 = phi double [ %72, %if.end4.i.i346 ], [ %14, %cond.true.i342 ]
  %cmp.i2.i350 = fcmp olt double %retval.0.i.i349, %add
  %.sroa.speculated.i351 = select i1 %cmp.i2.i350, double %retval.0.i.i349, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit354

cond.false.i333:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp2.i6.i336.not, label %if.end4.i7.i337, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit354

if.end4.i7.i337:                                  ; preds = %cond.false.i333
  %73 = load double, ptr %23, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit354

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit354: ; preds = %cond.false.i333, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i348, %if.end4.i7.i337
  %cond.i339 = phi double [ %.sroa.speculated.i351, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i348 ], [ %73, %if.end4.i7.i337 ], [ %14, %cond.false.i333 ]
  %sub102 = fsub double %71, %cond.i339
  br i1 %cmp2.i301, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit364, label %if.end4.i359

if.end4.i359:                                     ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit354
  %74 = load double, ptr %arrayidx.i.i303, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit364

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit364: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit354, %if.end4.i359
  %retval.0.i361 = phi double [ %74, %if.end4.i359 ], [ %14, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit354 ]
  br i1 %cmp.i237, label %cond.true.i376, label %cond.false.i367

cond.true.i376:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit364
  br i1 %cmp2.i6.i336.not, label %if.end4.i.i380, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i382

if.end4.i.i380:                                   ; preds = %cond.true.i376
  %75 = load double, ptr %23, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i382

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i382: ; preds = %cond.true.i376, %if.end4.i.i380
  %retval.0.i.i383 = phi double [ %75, %if.end4.i.i380 ], [ %14, %cond.true.i376 ]
  %cmp.i2.i384 = fcmp olt double %retval.0.i.i383, %add
  %.sroa.speculated.i385 = select i1 %cmp.i2.i384, double %retval.0.i.i383, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit388

cond.false.i367:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit364
  br i1 %cmp2.i6.i336.not, label %if.end4.i7.i371, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit388

if.end4.i7.i371:                                  ; preds = %cond.false.i367
  %76 = load double, ptr %23, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit388

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit388: ; preds = %cond.false.i367, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i382, %if.end4.i7.i371
  %cond.i373 = phi double [ %.sroa.speculated.i385, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i382 ], [ %76, %if.end4.i7.i371 ], [ %14, %cond.false.i367 ]
  %sub108 = fsub double %retval.0.i361, %cond.i373
  %77 = tail call double @llvm.fmuladd.f64(double %sub108, double -2.000000e+00, double %sub102)
  br label %cond.end140

cond.false110:                                    ; preds = %for.cond.cleanup74
  %78 = load i64, ptr %n_.i.i166, align 8, !tbaa !36
  %cmp.not.i391 = icmp ugt i64 %78, %indvars.iv1067
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = getelementptr [8 x i8], ptr %79, i64 %78
  %arrayidx.i.i392 = getelementptr i8, ptr %80, i64 -8
  %arrayidx.i3.i393 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv1067
  %retval.0.in.i394 = select i1 %cmp.not.i391, ptr %arrayidx.i3.i393, ptr %arrayidx.i.i392
  %retval.0.i395 = load double, ptr %retval.0.in.i394, align 8, !tbaa !52
  %retval.0.i402 = load double, ptr %retval.0.i304.in, align 8, !tbaa !52
  br i1 %cmp.i308, label %if.end.i.i418, label %if.end.i4.i409

if.end.i.i418:                                    ; preds = %cond.false110
  br i1 %cmp2.i301, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i423, label %if.end4.i.i421

if.end4.i.i421:                                   ; preds = %if.end.i.i418
  %81 = load double, ptr %arrayidx.i.i303, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i423

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i423: ; preds = %if.end.i.i418, %if.end4.i.i421
  %retval.0.i.i424 = phi double [ %81, %if.end4.i.i421 ], [ %14, %if.end.i.i418 ]
  %cmp.i2.i425 = fcmp olt double %w, %retval.0.i.i424
  %.sroa.speculated.i426 = select i1 %cmp.i2.i425, double %retval.0.i.i424, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit429

if.end.i4.i409:                                   ; preds = %cond.false110
  br i1 %cmp2.i301, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit429, label %if.end4.i7.i412

if.end4.i7.i412:                                  ; preds = %if.end.i4.i409
  %82 = load double, ptr %arrayidx.i.i303, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit429

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit429: ; preds = %if.end.i4.i409, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i423, %if.end4.i7.i412
  %cond.i414 = phi double [ %.sroa.speculated.i426, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i423 ], [ %82, %if.end4.i7.i412 ], [ %14, %if.end.i4.i409 ]
  %neg118 = fneg double %cond.i414
  %83 = tail call double @llvm.fmuladd.f64(double %retval.0.i402, double 2.000000e+00, double %neg118)
  br i1 %cmp.i237, label %cond.true.i441, label %cond.false.i432

cond.true.i441:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit429
  br i1 %cmp2.i6.i336.not, label %if.end4.i.i445, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i447

if.end4.i.i445:                                   ; preds = %cond.true.i441
  %84 = load double, ptr %23, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i447

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i447: ; preds = %cond.true.i441, %if.end4.i.i445
  %retval.0.i.i448 = phi double [ %84, %if.end4.i.i445 ], [ %14, %cond.true.i441 ]
  %cmp.i2.i449 = fcmp olt double %retval.0.i.i448, %add
  %.sroa.speculated.i450 = select i1 %cmp.i2.i449, double %retval.0.i.i448, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit453

cond.false.i432:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit429
  br i1 %cmp2.i6.i336.not, label %if.end4.i7.i436, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit453

if.end4.i7.i436:                                  ; preds = %cond.false.i432
  %85 = load double, ptr %23, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit453

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit453: ; preds = %cond.false.i432, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i447, %if.end4.i7.i436
  %cond.i438 = phi double [ %.sroa.speculated.i450, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i447 ], [ %85, %if.end4.i7.i436 ], [ %14, %cond.false.i432 ]
  %sub122 = fsub double %83, %cond.i438
  %mul123 = fmul double %retval.0.i395, %sub122
  %call124 = tail call double @exp(double noundef %mul123) #21, !tbaa !76
  %mul127 = fmul double %retval.0.i395, 2.000000e+00
  br i1 %cmp2.i301, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit470, label %if.end4.i465

if.end4.i465:                                     ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit453
  %86 = load double, ptr %arrayidx.i.i303, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit470

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit470: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit453, %if.end4.i465
  %retval.0.i467 = phi double [ %86, %if.end4.i465 ], [ %14, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit453 ]
  br i1 %cmp.i237, label %cond.true.i482, label %cond.false.i473

cond.true.i482:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit470
  br i1 %cmp2.i6.i336.not, label %if.end4.i.i486, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i488

if.end4.i.i486:                                   ; preds = %cond.true.i482
  %87 = load double, ptr %23, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i488

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i488: ; preds = %cond.true.i482, %if.end4.i.i486
  %retval.0.i.i489 = phi double [ %87, %if.end4.i.i486 ], [ %14, %cond.true.i482 ]
  %cmp.i2.i490 = fcmp olt double %retval.0.i.i489, %add
  %.sroa.speculated.i491 = select i1 %cmp.i2.i490, double %retval.0.i.i489, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit494

cond.false.i473:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit470
  br i1 %cmp2.i6.i336.not, label %if.end4.i7.i477, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit494

if.end4.i7.i477:                                  ; preds = %cond.false.i473
  %88 = load double, ptr %23, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit494

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit494: ; preds = %cond.false.i473, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i488, %if.end4.i7.i477
  %cond.i479 = phi double [ %.sroa.speculated.i491, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i488 ], [ %88, %if.end4.i7.i477 ], [ %14, %cond.false.i473 ]
  %sub133 = fsub double %retval.0.i467, %cond.i479
  %mul134 = fmul double %mul127, %sub133
  %call135 = tail call double @exp(double noundef %mul134) #21, !tbaa !76
  %sub136 = fsub double %call124, %call135
  %div139 = fdiv double %sub136, %retval.0.i395
  br label %cond.end140

cond.end140:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit494, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit388
  %cond141 = phi double [ %77, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit388 ], [ %div139, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit494 ]
  %mul142 = fmul double %res2.1.lcssa, %cond141
  %add143 = fadd double %res.11032, %mul142
  %indvars.iv.next1053 = add nuw nsw i64 %indvars.iv1052, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1058, %indvars.iv1067
  br i1 %exitcond1063.not, label %for.cond.cleanup16, label %for.body17, !llvm.loop !83

cond.true150:                                     ; preds = %for.cond.cleanup16
  %div156 = fmul double %mul190, 2.500000e-01
  %89 = add nsw i64 %indvars.iv1067, 1
  %cmp.i.i517 = icmp eq i64 %89, 0
  br i1 %cmp.i237, label %cond.true.i527, label %cond.false.i518

cond.true.i527:                                   ; preds = %cond.true150
  br i1 %cmp.i.i517, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i533, label %if.end.i.i528

if.end.i.i528:                                    ; preds = %cond.true.i527
  %cmp2.i.i530 = icmp ult i64 %8, %89
  br i1 %cmp2.i.i530, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i533, label %if.end4.i.i531

if.end4.i.i531:                                   ; preds = %if.end.i.i528
  %90 = getelementptr [8 x i8], ptr %7, i64 %89
  %arrayidx.i.i.i532 = getelementptr i8, ptr %90, i64 -8
  %91 = load double, ptr %arrayidx.i.i.i532, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i533

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i533: ; preds = %if.end.i.i528, %if.end4.i.i531, %cond.true.i527
  %retval.0.i.i534 = phi double [ %91, %if.end4.i.i531 ], [ 0.000000e+00, %cond.true.i527 ], [ %14, %if.end.i.i528 ]
  %cmp.i2.i535 = fcmp olt double %retval.0.i.i534, %add
  %.sroa.speculated.i536 = select i1 %cmp.i2.i535, double %retval.0.i.i534, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit539

cond.false.i518:                                  ; preds = %cond.true150
  br i1 %cmp.i.i517, label %if.end.i541, label %if.end.i4.i519

if.end.i4.i519:                                   ; preds = %cond.false.i518
  %cmp2.i6.i521 = icmp ult i64 %8, %89
  br i1 %cmp2.i6.i521, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit539, label %if.end4.i7.i522

if.end4.i7.i522:                                  ; preds = %if.end.i4.i519
  %92 = getelementptr [8 x i8], ptr %7, i64 %89
  %arrayidx.i.i8.i523 = getelementptr i8, ptr %92, i64 -8
  %93 = load double, ptr %arrayidx.i.i8.i523, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit539

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit539: ; preds = %if.end.i4.i519, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i533, %if.end4.i7.i522
  %cond.i524 = phi double [ %.sroa.speculated.i536, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i533 ], [ %93, %if.end4.i7.i522 ], [ %14, %if.end.i4.i519 ]
  %94 = icmp eq i64 %indvars.iv1067, 0
  br i1 %94, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread, label %if.end.i541

if.end.i541:                                      ; preds = %cond.false.i518, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit539
  %cond.i5241091 = phi double [ %cond.i524, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit539 ], [ 0.000000e+00, %cond.false.i518 ]
  %cmp2.i543 = icmp ult i64 %8, %indvars.iv1067
  %95 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i545 = getelementptr i8, ptr %95, i64 -8
  %retval.0.i546.in = select i1 %cmp2.i543, ptr %T_.i, ptr %arrayidx.i.i545
  %retval.0.i546 = load double, ptr %retval.0.i546.in, align 8, !tbaa !52
  %sub162 = fsub double %cond.i5241091, %retval.0.i546
  %call163 = tail call double @pow(double noundef %sub162, double noundef 2.000000e+00) #21, !tbaa !76
  br i1 %cmp.i308, label %if.end.i575, label %if.end.i4.i553

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit539
  %call163963 = tail call double @pow(double noundef %cond.i524, double noundef 2.000000e+00) #21, !tbaa !76
  br i1 %cmp.i308, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit573.thread992, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit583

if.end.i4.i553:                                   ; preds = %if.end.i541
  br i1 %cmp2.i543, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit583, label %if.end.i575.thread1093

if.end.i575.thread1093:                           ; preds = %if.end.i4.i553
  %96 = load double, ptr %arrayidx.i.i545, align 8, !tbaa !52
  br label %if.end4.i578

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit573.thread992: ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit583

if.end.i575:                                      ; preds = %if.end.i541
  %cmp.i2.i569 = fcmp olt double %w, %retval.0.i546
  %.sroa.speculated.i570 = select i1 %cmp.i2.i569, double %retval.0.i546, double %w
  br i1 %cmp2.i543, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit583, label %if.end4.i578

if.end4.i578:                                     ; preds = %if.end.i575.thread1093, %if.end.i575
  %cond.i5589901095 = phi double [ %96, %if.end.i575.thread1093 ], [ %.sroa.speculated.i570, %if.end.i575 ]
  %97 = load double, ptr %arrayidx.i.i545, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit583

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit583: ; preds = %if.end.i4.i553, %if.end.i575, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit573.thread992, %if.end4.i578
  %98 = phi i1 [ false, %if.end4.i578 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit573.thread992 ], [ false, %if.end.i575 ], [ false, %if.end.i4.i553 ]
  %cond.i558982 = phi double [ %cond.i5589901095, %if.end4.i578 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread ], [ %.sroa.speculated.i570997, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit573.thread992 ], [ %.sroa.speculated.i570, %if.end.i575 ], [ %14, %if.end.i4.i553 ]
  %call163965981 = phi double [ %call163, %if.end4.i578 ], [ %call163963, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread ], [ %call163963, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit573.thread992 ], [ %call163, %if.end.i575 ], [ %call163, %if.end.i4.i553 ]
  %cmp.i550968980 = phi i1 [ %cmp.i308, %if.end4.i578 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit573.thread992 ], [ true, %if.end.i575 ], [ false, %if.end.i4.i553 ]
  %retval.0.i580 = phi double [ %97, %if.end4.i578 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit549.thread ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit573.thread992 ], [ %14, %if.end.i575 ], [ %14, %if.end.i4.i553 ]
  %99 = tail call double @llvm.fmuladd.f64(double %retval.0.i580, double -2.000000e+00, double %cond.i558982)
  br i1 %cmp.i237, label %cond.true.i595, label %cond.false.i586

cond.true.i595:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit583
  br i1 %cmp.i.i517, label %cond.true.i619, label %if.end.i.i596

if.end.i.i596:                                    ; preds = %cond.true.i595
  %cmp2.i.i598 = icmp ult i64 %8, %89
  br i1 %cmp2.i.i598, label %cond.true.i619, label %if.end4.i.i599

if.end4.i.i599:                                   ; preds = %if.end.i.i596
  %100 = getelementptr [8 x i8], ptr %7, i64 %89
  %arrayidx.i.i.i600 = getelementptr i8, ptr %100, i64 -8
  %101 = load double, ptr %arrayidx.i.i.i600, align 8, !tbaa !52
  br label %cond.true.i619

cond.false.i586:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit583
  br i1 %cmp.i.i517, label %cond.false.i610, label %if.end.i4.i587

if.end.i4.i587:                                   ; preds = %cond.false.i586
  %cmp2.i6.i589 = icmp ult i64 %8, %89
  %102 = getelementptr [8 x i8], ptr %7, i64 %89
  %arrayidx.i.i8.i591 = getelementptr i8, ptr %102, i64 -8
  %cond.i592.ph.ph.in = select i1 %cmp2.i6.i589, ptr %T_.i, ptr %arrayidx.i.i8.i591
  %cond.i592.ph.ph = load double, ptr %cond.i592.ph.ph.in, align 8, !tbaa !52
  %add1739991004 = fadd double %99, %cond.i592.ph.ph
  %call17410001005 = tail call double @pow(double noundef %add1739991004, double noundef 2.000000e+00) #21, !tbaa !76
  br i1 %cmp2.i6.i589, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit631, label %if.end4.i7.i614

cond.true.i619:                                   ; preds = %if.end.i.i596, %if.end4.i.i599, %cond.true.i595
  %retval.0.i.i602 = phi double [ %101, %if.end4.i.i599 ], [ 0.000000e+00, %cond.true.i595 ], [ %14, %if.end.i.i596 ]
  %cmp.i2.i603 = fcmp olt double %retval.0.i.i602, %add
  %.sroa.speculated.i604 = select i1 %cmp.i2.i603, double %retval.0.i.i602, double %add
  %add173 = fadd double %99, %.sroa.speculated.i604
  %call174 = tail call double @pow(double noundef %add173, double noundef 2.000000e+00) #21, !tbaa !76
  br i1 %cmp.i.i517, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i625, label %if.end.i.i620

if.end.i.i620:                                    ; preds = %cond.true.i619
  %cmp2.i.i622 = icmp ult i64 %8, %89
  br i1 %cmp2.i.i622, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i625, label %if.end4.i.i623

if.end4.i.i623:                                   ; preds = %if.end.i.i620
  %103 = getelementptr [8 x i8], ptr %7, i64 %89
  %arrayidx.i.i.i624 = getelementptr i8, ptr %103, i64 -8
  %104 = load double, ptr %arrayidx.i.i.i624, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i625

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i625: ; preds = %if.end.i.i620, %if.end4.i.i623, %cond.true.i619
  %retval.0.i.i626 = phi double [ %104, %if.end4.i.i623 ], [ 0.000000e+00, %cond.true.i619 ], [ %14, %if.end.i.i620 ]
  %cmp.i2.i627 = fcmp olt double %retval.0.i.i626, %add
  %.sroa.speculated.i628 = select i1 %cmp.i2.i627, double %retval.0.i.i626, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit631

cond.false.i610:                                  ; preds = %cond.false.i586
  %add173999 = fadd double %99, 0.000000e+00
  %call1741000 = tail call double @pow(double noundef %add173999, double noundef 2.000000e+00) #21, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit631

if.end4.i7.i614:                                  ; preds = %if.end.i4.i587
  %105 = load double, ptr %arrayidx.i.i8.i591, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit631

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit631: ; preds = %if.end.i4.i587, %cond.false.i610, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i625, %if.end4.i7.i614
  %call1741001 = phi double [ %call174, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i625 ], [ %call17410001005, %if.end4.i7.i614 ], [ %call1741000, %cond.false.i610 ], [ %call17410001005, %if.end.i4.i587 ]
  %cond.i616 = phi double [ %.sroa.speculated.i628, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i625 ], [ %105, %if.end4.i7.i614 ], [ 0.000000e+00, %cond.false.i610 ], [ %14, %if.end.i4.i587 ]
  br i1 %cmp.i550968980, label %cond.true.i643, label %cond.false.i634

cond.true.i643:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit631
  br i1 %98, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i649, label %if.end.i.i644

if.end.i.i644:                                    ; preds = %cond.true.i643
  %cmp2.i.i646 = icmp ult i64 %8, %indvars.iv1067
  br i1 %cmp2.i.i646, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i649, label %if.end4.i.i647

if.end4.i.i647:                                   ; preds = %if.end.i.i644
  %106 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i.i648 = getelementptr i8, ptr %106, i64 -8
  %107 = load double, ptr %arrayidx.i.i.i648, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i649

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i649: ; preds = %if.end.i.i644, %if.end4.i.i647, %cond.true.i643
  %retval.0.i.i650 = phi double [ %107, %if.end4.i.i647 ], [ 0.000000e+00, %cond.true.i643 ], [ %14, %if.end.i.i644 ]
  %cmp.i2.i651 = fcmp olt double %w, %retval.0.i.i650
  %.sroa.speculated.i652 = select i1 %cmp.i2.i651, double %retval.0.i.i650, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit655

cond.false.i634:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit631
  br i1 %98, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit655, label %if.end.i4.i635

if.end.i4.i635:                                   ; preds = %cond.false.i634
  %cmp2.i6.i637 = icmp ult i64 %8, %indvars.iv1067
  br i1 %cmp2.i6.i637, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit655, label %if.end4.i7.i638

if.end4.i7.i638:                                  ; preds = %if.end.i4.i635
  %108 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i8.i639 = getelementptr i8, ptr %108, i64 -8
  %109 = load double, ptr %arrayidx.i.i8.i639, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit655

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit655: ; preds = %if.end.i4.i635, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i649, %cond.false.i634, %if.end4.i7.i638
  %cond.i640 = phi double [ %.sroa.speculated.i652, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i649 ], [ %109, %if.end4.i7.i638 ], [ 0.000000e+00, %cond.false.i634 ], [ %14, %if.end.i4.i635 ]
  %sub180 = fsub double %cond.i616, %cond.i640
  %call181 = tail call double @pow(double noundef %sub180, double noundef 2.000000e+00) #21, !tbaa !76
  %add182 = fadd double %call1741001, %call181
  %neg183 = fneg double %add182
  %110 = tail call double @llvm.fmuladd.f64(double %call163965981, double 4.000000e+00, double %neg183)
  %mul184 = fmul double %div156, %110
  br label %for.cond243.preheader

cond.false185:                                    ; preds = %for.cond.cleanup16
  %111 = load i64, ptr %n_.i.i166, align 8, !tbaa !36
  %cmp.not.i672 = icmp ugt i64 %111, %indvars.iv1067
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = getelementptr [8 x i8], ptr %112, i64 %111
  %arrayidx.i.i673 = getelementptr i8, ptr %113, i64 -8
  %arrayidx.i3.i674 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv1067
  %retval.0.in.i675 = select i1 %cmp.not.i672, ptr %arrayidx.i3.i674, ptr %arrayidx.i.i673
  %retval.0.i676 = load double, ptr %retval.0.in.i675, align 8, !tbaa !52
  %mul193 = fmul double %retval.0.i676, 2.000000e+00
  %mul196 = fmul double %retval.0.i676, %mul193
  %div197 = fdiv double %mul190, %mul196
  %mul200 = fmul double %retval.0.i676, -2.000000e+00
  %114 = add nsw i64 %indvars.iv1067, 1
  %cmp.i.i692 = icmp eq i64 %114, 0
  br i1 %cmp.i237, label %cond.true.i702, label %cond.false.i693

cond.true.i702:                                   ; preds = %cond.false185
  br i1 %cmp.i.i692, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i708, label %if.end.i.i703

if.end.i.i703:                                    ; preds = %cond.true.i702
  %cmp2.i.i705 = icmp ult i64 %8, %114
  br i1 %cmp2.i.i705, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i708, label %if.end4.i.i706

if.end4.i.i706:                                   ; preds = %if.end.i.i703
  %115 = getelementptr [8 x i8], ptr %7, i64 %114
  %arrayidx.i.i.i707 = getelementptr i8, ptr %115, i64 -8
  %116 = load double, ptr %arrayidx.i.i.i707, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i708

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i708: ; preds = %if.end.i.i703, %if.end4.i.i706, %cond.true.i702
  %retval.0.i.i709 = phi double [ %116, %if.end4.i.i706 ], [ 0.000000e+00, %cond.true.i702 ], [ %14, %if.end.i.i703 ]
  %cmp.i2.i710 = fcmp olt double %retval.0.i.i709, %add
  %.sroa.speculated.i711 = select i1 %cmp.i2.i710, double %retval.0.i.i709, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714

cond.false.i693:                                  ; preds = %cond.false185
  br i1 %cmp.i.i692, label %if.end.i716, label %if.end.i4.i694

if.end.i4.i694:                                   ; preds = %cond.false.i693
  %cmp2.i6.i696 = icmp ult i64 %8, %114
  br i1 %cmp2.i6.i696, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714, label %if.end4.i7.i697

if.end4.i7.i697:                                  ; preds = %if.end.i4.i694
  %117 = getelementptr [8 x i8], ptr %7, i64 %114
  %arrayidx.i.i8.i698 = getelementptr i8, ptr %117, i64 -8
  %118 = load double, ptr %arrayidx.i.i8.i698, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714: ; preds = %if.end.i4.i694, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i708, %if.end4.i7.i697
  %cond.i699 = phi double [ %.sroa.speculated.i711, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i708 ], [ %118, %if.end4.i7.i697 ], [ %14, %if.end.i4.i694 ]
  %119 = icmp eq i64 %indvars.iv1067, 0
  br i1 %119, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit724, label %if.end.i716

if.end.i716:                                      ; preds = %cond.false.i693, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714
  %cond.i6991097 = phi double [ %cond.i699, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714 ], [ 0.000000e+00, %cond.false.i693 ]
  %cmp2.i718 = icmp ult i64 %8, %indvars.iv1067
  br i1 %cmp2.i718, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit724, label %if.end4.i719

if.end4.i719:                                     ; preds = %if.end.i716
  %120 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i720 = getelementptr i8, ptr %120, i64 -8
  %121 = load double, ptr %arrayidx.i.i720, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit724

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit724: ; preds = %if.end.i716, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714, %if.end4.i719
  %122 = phi i1 [ false, %if.end4.i719 ], [ true, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714 ], [ false, %if.end.i716 ]
  %cond.i6991098 = phi double [ %cond.i6991097, %if.end4.i719 ], [ %cond.i699, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714 ], [ %cond.i6991097, %if.end.i716 ]
  %retval.0.i721 = phi double [ %121, %if.end4.i719 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit714 ], [ %14, %if.end.i716 ]
  %sub206 = fsub double %cond.i6991098, %retval.0.i721
  %mul207 = fmul double %mul200, %sub206
  %call208 = tail call double @exp(double noundef %mul207) #21, !tbaa !76
  %add209 = fadd double %call208, 1.000000e+00
  %fneg212 = fneg double %retval.0.i676
  br i1 %cmp.i308, label %cond.true.i743, label %cond.false.i734

cond.true.i743:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit724
  br i1 %122, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit765, label %if.end.i.i744

if.end.i.i744:                                    ; preds = %cond.true.i743
  %cmp2.i.i746 = icmp ult i64 %8, %indvars.iv1067
  %123 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i.i748 = getelementptr i8, ptr %123, i64 -8
  %retval.0.i.i750.ph.in = select i1 %cmp2.i.i746, ptr %T_.i, ptr %arrayidx.i.i.i748
  %retval.0.i.i750.ph = load double, ptr %retval.0.i.i750.ph.in, align 8, !tbaa !52
  %cmp.i2.i7511015 = fcmp olt double %w, %retval.0.i.i750.ph
  %.sroa.speculated.i7521016 = select i1 %cmp.i2.i7511015, double %retval.0.i.i750.ph, double %w
  br label %if.end.i757

cond.false.i734:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit724
  br i1 %122, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit765, label %if.end.i4.i735

if.end.i4.i735:                                   ; preds = %cond.false.i734
  %cmp2.i6.i737 = icmp ult i64 %8, %indvars.iv1067
  br i1 %cmp2.i6.i737, label %if.end.i757, label %if.end4.i7.i738

if.end4.i7.i738:                                  ; preds = %if.end.i4.i735
  %124 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i8.i739 = getelementptr i8, ptr %124, i64 -8
  %125 = load double, ptr %arrayidx.i.i8.i739, align 8, !tbaa !52
  br label %if.end.i757

if.end.i757:                                      ; preds = %if.end.i4.i735, %if.end4.i7.i738, %if.end.i.i744
  %cond.i7401008 = phi double [ %.sroa.speculated.i7521016, %if.end.i.i744 ], [ %125, %if.end4.i7.i738 ], [ %14, %if.end.i4.i735 ]
  %cmp2.i759 = icmp ult i64 %8, %indvars.iv1067
  br i1 %cmp2.i759, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit765, label %if.end4.i760

if.end4.i760:                                     ; preds = %if.end.i757
  %126 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i761 = getelementptr i8, ptr %126, i64 -8
  %127 = load double, ptr %arrayidx.i.i761, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit765

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit765: ; preds = %if.end.i757, %cond.true.i743, %cond.false.i734, %if.end4.i760
  %cond.i7401009 = phi double [ %cond.i7401008, %if.end4.i760 ], [ %.sroa.speculated.i570997, %cond.true.i743 ], [ 0.000000e+00, %cond.false.i734 ], [ %cond.i7401008, %if.end.i757 ]
  %retval.0.i762 = phi double [ %127, %if.end4.i760 ], [ 0.000000e+00, %cond.true.i743 ], [ 0.000000e+00, %cond.false.i734 ], [ %14, %if.end.i757 ]
  %128 = tail call double @llvm.fmuladd.f64(double %retval.0.i762, double -2.000000e+00, double %cond.i7401009)
  br i1 %cmp.i237, label %cond.true.i777, label %cond.false.i768

cond.true.i777:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit765
  br i1 %cmp.i.i692, label %cond.true.i808, label %if.end.i.i778

if.end.i.i778:                                    ; preds = %cond.true.i777
  %cmp2.i.i780 = icmp ult i64 %8, %114
  br i1 %cmp2.i.i780, label %cond.true.i808, label %if.end4.i.i781

if.end4.i.i781:                                   ; preds = %if.end.i.i778
  %129 = getelementptr [8 x i8], ptr %7, i64 %114
  %arrayidx.i.i.i782 = getelementptr i8, ptr %129, i64 -8
  %130 = load double, ptr %arrayidx.i.i.i782, align 8, !tbaa !52
  br label %cond.true.i808

cond.false.i768:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit765
  br i1 %cmp.i.i692, label %cond.false.i799, label %if.end.i4.i769

if.end.i4.i769:                                   ; preds = %cond.false.i768
  %cmp2.i6.i771 = icmp ult i64 %8, %114
  %131 = getelementptr [8 x i8], ptr %7, i64 %114
  %arrayidx.i.i8.i773 = getelementptr i8, ptr %131, i64 -8
  %cond.i774.ph.ph.in = select i1 %cmp2.i6.i771, ptr %T_.i, ptr %arrayidx.i.i8.i773
  %cond.i774.ph.ph = load double, ptr %cond.i774.ph.ph.in, align 8, !tbaa !52
  %add22110181024 = fadd double %128, %cond.i774.ph.ph
  %mul22210191025 = fmul double %add22110181024, %fneg212
  %call22310201026 = tail call double @exp(double noundef %mul22210191025) #21, !tbaa !76
  br i1 %cmp2.i6.i771, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit820, label %if.end4.i7.i803

cond.true.i808:                                   ; preds = %if.end.i.i778, %if.end4.i.i781, %cond.true.i777
  %retval.0.i.i784 = phi double [ %130, %if.end4.i.i781 ], [ 0.000000e+00, %cond.true.i777 ], [ %14, %if.end.i.i778 ]
  %cmp.i2.i785 = fcmp olt double %retval.0.i.i784, %add
  %.sroa.speculated.i786 = select i1 %cmp.i2.i785, double %retval.0.i.i784, double %add
  %add221 = fadd double %128, %.sroa.speculated.i786
  %mul222 = fmul double %add221, %fneg212
  %call223 = tail call double @exp(double noundef %mul222) #21, !tbaa !76
  br i1 %cmp.i.i692, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i814, label %if.end.i.i809

if.end.i.i809:                                    ; preds = %cond.true.i808
  %cmp2.i.i811 = icmp ult i64 %8, %114
  br i1 %cmp2.i.i811, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i814, label %if.end4.i.i812

if.end4.i.i812:                                   ; preds = %if.end.i.i809
  %132 = getelementptr [8 x i8], ptr %7, i64 %114
  %arrayidx.i.i.i813 = getelementptr i8, ptr %132, i64 -8
  %133 = load double, ptr %arrayidx.i.i.i813, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i814

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i814: ; preds = %if.end.i.i809, %if.end4.i.i812, %cond.true.i808
  %retval.0.i.i815 = phi double [ %133, %if.end4.i.i812 ], [ 0.000000e+00, %cond.true.i808 ], [ %14, %if.end.i.i809 ]
  %cmp.i2.i816 = fcmp olt double %retval.0.i.i815, %add
  %.sroa.speculated.i817 = select i1 %cmp.i2.i816, double %retval.0.i.i815, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit820

cond.false.i799:                                  ; preds = %cond.false.i768
  %add2211018 = fadd double %128, 0.000000e+00
  %mul2221019 = fmul double %add2211018, %fneg212
  %call2231020 = tail call double @exp(double noundef %mul2221019) #21, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit820

if.end4.i7.i803:                                  ; preds = %if.end.i4.i769
  %134 = load double, ptr %arrayidx.i.i8.i773, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit820

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit820: ; preds = %if.end.i4.i769, %cond.false.i799, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i814, %if.end4.i7.i803
  %call2231021 = phi double [ %call223, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i814 ], [ %call22310201026, %if.end4.i7.i803 ], [ %call2231020, %cond.false.i799 ], [ %call22310201026, %if.end.i4.i769 ]
  %cond.i805 = phi double [ %.sroa.speculated.i817, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i814 ], [ %134, %if.end4.i7.i803 ], [ 0.000000e+00, %cond.false.i799 ], [ %14, %if.end.i4.i769 ]
  br i1 %cmp.i308, label %cond.true.i832, label %cond.false.i823

cond.true.i832:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit820
  br i1 %122, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i838, label %if.end.i.i833

if.end.i.i833:                                    ; preds = %cond.true.i832
  %cmp2.i.i835 = icmp ult i64 %8, %indvars.iv1067
  br i1 %cmp2.i.i835, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i838, label %if.end4.i.i836

if.end4.i.i836:                                   ; preds = %if.end.i.i833
  %135 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i.i837 = getelementptr i8, ptr %135, i64 -8
  %136 = load double, ptr %arrayidx.i.i.i837, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i838

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i838: ; preds = %if.end.i.i833, %if.end4.i.i836, %cond.true.i832
  %retval.0.i.i839 = phi double [ %136, %if.end4.i.i836 ], [ 0.000000e+00, %cond.true.i832 ], [ %14, %if.end.i.i833 ]
  %cmp.i2.i840 = fcmp olt double %w, %retval.0.i.i839
  %.sroa.speculated.i841 = select i1 %cmp.i2.i840, double %retval.0.i.i839, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit844

cond.false.i823:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit820
  br i1 %122, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit844, label %if.end.i4.i824

if.end.i4.i824:                                   ; preds = %cond.false.i823
  %cmp2.i6.i826 = icmp ult i64 %8, %indvars.iv1067
  br i1 %cmp2.i6.i826, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit844, label %if.end4.i7.i827

if.end4.i7.i827:                                  ; preds = %if.end.i4.i824
  %137 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1067
  %arrayidx.i.i8.i828 = getelementptr i8, ptr %137, i64 -8
  %138 = load double, ptr %arrayidx.i.i8.i828, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit844

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit844: ; preds = %if.end.i4.i824, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i838, %cond.false.i823, %if.end4.i7.i827
  %cond.i829 = phi double [ %.sroa.speculated.i841, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i838 ], [ %138, %if.end4.i7.i827 ], [ 0.000000e+00, %cond.false.i823 ], [ %14, %if.end.i4.i824 ]
  %sub232 = fsub double %cond.i805, %cond.i829
  %mul233 = fmul double %sub232, %fneg212
  %call234 = tail call double @exp(double noundef %mul233) #21, !tbaa !76
  %add235 = fadd double %call2231021, %call234
  %sub236 = fsub double %add209, %add235
  %mul237 = fmul double %div197, %sub236
  br label %for.cond243.preheader

for.cond243.preheader:                            ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit844, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit655
  %res2147.0.ph = phi double [ %mul184, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit655 ], [ %mul237, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit844 ]
  br label %for.cond243

for.cond243:                                      ; preds = %for.cond243.preheader, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit916
  %indvars.iv1064 = phi i64 [ %indvars.iv.next1065, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit916 ], [ %17, %for.cond243.preheader ]
  %res2147.0 = phi double [ %mul260, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit916 ], [ %res2147.0.ph, %for.cond243.preheader ]
  br i1 %cmp.i79, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit875, label %if.end.i846

if.end.i846:                                      ; preds = %for.cond243
  br i1 %cmp11.i.i.i, label %while.body.i.i.i858, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i851

while.body.i.i.i858:                              ; preds = %if.end.i846, %while.body.i.i.i858
  %__first.addr.013.i.i.i859 = phi ptr [ %__first.addr.1.i.i.i871, %while.body.i.i.i858 ], [ %7, %if.end.i846 ]
  %__len.012.i.i.i860 = phi i64 [ %__len.1.i.i.i870, %while.body.i.i.i858 ], [ %8, %if.end.i846 ]
  %shr.i.i.i861 = lshr i64 %__len.012.i.i.i860, 1
  %add.ptr.i.i.i.i.i865 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i859, i64 %shr.i.i.i861
  %139 = load double, ptr %add.ptr.i.i.i.i.i865, align 8, !tbaa !52
  %cmp.i.i.i.i867 = fcmp olt double %sub.i, %139
  %incdec.ptr.i.i.i868 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i865, i64 8
  %140 = xor i64 %shr.i.i.i861, -1
  %sub2.i.i.i869 = add nsw i64 %__len.012.i.i.i860, %140
  %__len.1.i.i.i870 = select i1 %cmp.i.i.i.i867, i64 %shr.i.i.i861, i64 %sub2.i.i.i869
  %__first.addr.1.i.i.i871 = select i1 %cmp.i.i.i.i867, ptr %__first.addr.013.i.i.i859, ptr %incdec.ptr.i.i.i868
  %cmp.i.i.i872 = icmp sgt i64 %__len.1.i.i.i870, 0
  br i1 %cmp.i.i.i872, label %while.body.i.i.i858, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i873, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i873: ; preds = %while.body.i.i.i858
  %.pre.i874 = ptrtoint ptr %__first.addr.1.i.i.i871 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i851

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i851:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i873, %if.end.i846
  %sub.ptr.lhs.cast.pre-phi.i852 = phi i64 [ %.pre.i874, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i873 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i846 ]
  %sub.ptr.sub.i853 = sub i64 %sub.ptr.lhs.cast.pre-phi.i852, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i856 = shl i64 %sub.ptr.sub.i853, 29
  %sext1088 = add i64 %add.i856, 4294967296
  %141 = ashr i64 %sext1088, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit875

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit875: ; preds = %for.cond243, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i851
  %retval.0.i857 = phi i64 [ %141, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i851 ], [ 0, %for.cond243 ]
  %cmp246.not.not = icmp slt i64 %indvars.iv1064, %retval.0.i857
  br i1 %cmp246.not.not, label %for.body248, label %for.cond.cleanup247

for.cond.cleanup247:                              ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit875
  %indvars.iv.next1068 = add nsw i64 %indvars.iv1067, 1
  %add264 = fadd double %res.1.lcssa, %res2147.0
  br label %for.cond, !llvm.loop !84

for.body248:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit875
  %142 = load i64, ptr %n_.i.i166, align 8, !tbaa !36
  %cmp.not.i878 = icmp ugt i64 %142, %indvars.iv1064
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = getelementptr [8 x i8], ptr %143, i64 %142
  %arrayidx.i.i879 = getelementptr i8, ptr %144, i64 -8
  %arrayidx.i3.i880 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv1064
  %retval.0.in.i881 = select i1 %cmp.not.i878, ptr %arrayidx.i3.i880, ptr %arrayidx.i.i879
  %retval.0.i882 = load double, ptr %retval.0.in.i881, align 8, !tbaa !52
  %fneg251 = fneg double %retval.0.i882
  %indvars.iv.next1065 = add nsw i64 %indvars.iv1064, 1
  %cmp.i.i884 = icmp eq i64 %indvars.iv.next1065, 0
  br i1 %cmp.i237, label %cond.true.i894, label %cond.false.i885

cond.true.i894:                                   ; preds = %for.body248
  br i1 %cmp.i.i884, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i900, label %if.end.i.i895

if.end.i.i895:                                    ; preds = %cond.true.i894
  %cmp2.i.i897 = icmp ult i64 %8, %indvars.iv.next1065
  br i1 %cmp2.i.i897, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i900, label %if.end4.i.i898

if.end4.i.i898:                                   ; preds = %if.end.i.i895
  %145 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1065
  %arrayidx.i.i.i899 = getelementptr i8, ptr %145, i64 -8
  %146 = load double, ptr %arrayidx.i.i.i899, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i900

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i900: ; preds = %if.end.i.i895, %if.end4.i.i898, %cond.true.i894
  %retval.0.i.i901 = phi double [ %146, %if.end4.i.i898 ], [ 0.000000e+00, %cond.true.i894 ], [ %14, %if.end.i.i895 ]
  %cmp.i2.i902 = fcmp olt double %retval.0.i.i901, %add
  %.sroa.speculated.i903 = select i1 %cmp.i2.i902, double %retval.0.i.i901, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906

cond.false.i885:                                  ; preds = %for.body248
  br i1 %cmp.i.i884, label %if.end.i908, label %if.end.i4.i886

if.end.i4.i886:                                   ; preds = %cond.false.i885
  %cmp2.i6.i888 = icmp ult i64 %8, %indvars.iv.next1065
  br i1 %cmp2.i6.i888, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906, label %if.end4.i7.i889

if.end4.i7.i889:                                  ; preds = %if.end.i4.i886
  %147 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1065
  %arrayidx.i.i8.i890 = getelementptr i8, ptr %147, i64 -8
  %148 = load double, ptr %arrayidx.i.i8.i890, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906: ; preds = %if.end.i4.i886, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i900, %if.end4.i7.i889
  %cond.i891 = phi double [ %.sroa.speculated.i903, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i900 ], [ %148, %if.end4.i7.i889 ], [ %14, %if.end.i4.i886 ]
  %149 = icmp eq i64 %indvars.iv1064, 0
  br i1 %149, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit916, label %if.end.i908

if.end.i908:                                      ; preds = %cond.false.i885, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906
  %cond.i8911100 = phi double [ %cond.i891, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906 ], [ 0.000000e+00, %cond.false.i885 ]
  %cmp2.i910 = icmp ult i64 %8, %indvars.iv1064
  br i1 %cmp2.i910, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit916, label %if.end4.i911

if.end4.i911:                                     ; preds = %if.end.i908
  %150 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1064
  %arrayidx.i.i912 = getelementptr i8, ptr %150, i64 -8
  %151 = load double, ptr %arrayidx.i.i912, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit916

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit916: ; preds = %if.end.i908, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906, %if.end4.i911
  %cond.i8911101 = phi double [ %cond.i8911100, %if.end4.i911 ], [ %cond.i891, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906 ], [ %cond.i8911100, %if.end.i908 ]
  %retval.0.i913 = phi double [ %151, %if.end4.i911 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit906 ], [ %14, %if.end.i908 ]
  %sub257 = fsub double %cond.i8911101, %retval.0.i913
  %mul258 = fmul double %sub257, %fneg251
  %call259 = tail call double @exp(double noundef %mul258) #21, !tbaa !76
  %mul260 = fmul double %res2147.0, %call259
  br label %for.cond243, !llvm.loop !85

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %retval.0 = phi double [ %5, %if.then ], [ %res.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib6detail14GsrProcessCore7revZeroEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds [8 x i8], ptr %.sink, i64 %div.i.i.i.i.i3
  %3 = and i64 %index.sink13, -9223372036854775745
  %cmp.i.i.i.i.i5 = icmp ugt i64 %3, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6 = select i1 %cmp.i.i.i.i.i5, i64 -8, i64 0
  %storemerge.i.i.i.i.i7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4, i64 %storemerge.idx.i.i.i.i.i6
  %conv4.i.i.i.i.i8 = and i64 %index.sink13, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8
  %4 = load i64, ptr %storemerge.i.i.i.i.i7, align 8, !tbaa !56
  %and.i10 = and i64 %4, %shl.i.i.i
  %retval.0 = icmp ne i64 %and.i10, 0
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore3volEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #6 align 2 {
entry:
  %vols_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vols_, align 8, !tbaa !86
  %n_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %n_.i, align 8, !tbaa !36
  %cmp.not = icmp ult i64 %index, %1
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr [8 x i8], ptr %2, i64 %1
  %arrayidx.i = getelementptr i8, ptr %3, i64 -8
  %arrayidx.i3 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %index
  %retval.0.in = select i1 %cmp.not, ptr %arrayidx.i3, ptr %arrayidx.i
  %retval.0 = load double, ptr %retval.0.in, align 8, !tbaa !52
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK8QuantLib6detail14GsrProcessCore5time2Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this, i64 noundef %index) local_unnamed_addr #6 align 2 {
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
  %4 = getelementptr [8 x i8], ptr %3, i64 %index
  %arrayidx.i = getelementptr i8, ptr %4, i64 -8
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !52
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi double [ %5, %if.end4 ], [ %2, %if.then3 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

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

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %cmp11.i.i.i = icmp sgt i64 %8, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i71, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit

while.body.i.i.i71:                               ; preds = %if.end, %while.body.i.i.i71
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i71 ], [ %7, %if.end ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i71 ], [ %8, %if.end ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i73 = fcmp olt double %w, %9
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %10 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %10
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i73, i64 %shr.i.i.i, i64 %sub2.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i73, ptr %__first.addr.013.i.i.i, ptr %incdec.ptr.i.i.i
  %cmp.i.i.i74 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i74, label %while.body.i.i.i71, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit, !llvm.loop !70

_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit: ; preds = %while.body.i.i.i71, %if.end
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %7, %if.end ], [ %__first.addr.1.i.i.i, %while.body.i.i.i71 ]
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp.i75 = fcmp olt double %add, 0x10000000000000
  %sub.i = fadd double %add, 0xBCB0000000000000
  %T_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %11 = load double, ptr %T_, align 8
  %cmp.i100 = fcmp olt double %11, 0x10000000000000
  %sub.i103 = fadd double %11, 0xBCB0000000000000
  %revZero_.i132 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i133 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %12 = load ptr, ptr %_M_finish.i.i.i133, align 8
  %_M_offset.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %13 = load ptr, ptr %revZero_.i132, align 8
  %sub.ptr.lhs.cast.i.i.i135 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i136 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i135, %sub.ptr.rhs.cast.i.i.i136
  %mul.i.i.i138 = shl nsw i64 %sub.ptr.sub.i.i.i137, 3
  %cmp.i154 = fcmp une double %11, 0x47EFFFFFE0000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i243 = fcmp une double %add, 0x47EFFFFFE0000000
  %cmp.i2.i345 = fcmp ogt double %add, 0.000000e+00
  %.sroa.speculated.i346 = select i1 %cmp.i2.i345, double 0.000000e+00, double %add
  %cmp.i360 = fcmp une double %w, 0x47EFFFFFE0000000
  %add.neg1123 = fneg double %add
  %neg = select i1 %cmp.i2.i345, double -0.000000e+00, double %add.neg1123
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %vols_.i, align 8
  %n_.i.i932 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %sext = shl i64 %sub.ptr.div.i, 32
  %16 = ashr exact i64 %sext, 32
  %cmp.i2.i34510211183 = fcmp olt double %11, %add
  %.sroa.speculated.i34610221184 = select i1 %cmp.i2.i34510211183, double %11, double %add
  %cmp.i2.i44310421191 = fcmp olt double %11, %add
  %.sroa.speculated.i44410431192 = select i1 %cmp.i2.i44310421191, double %11, double %add
  br label %for.cond

for.cond:                                         ; preds = %for.cond.cleanup240, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv1147 = phi i64 [ %indvars.iv.next1148, %for.cond.cleanup240 ], [ %16, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv.in = phi i32 [ %indvars.iv, %for.cond.cleanup240 ], [ %conv.i, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %154, %for.cond.cleanup240 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %17 = sext i32 %indvars.iv to i64
  br i1 %cmp.i75, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i82, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i82:                               ; preds = %if.end.i, %while.body.i.i.i82
  %__first.addr.013.i.i.i83 = phi ptr [ %__first.addr.1.i.i.i95, %while.body.i.i.i82 ], [ %7, %if.end.i ]
  %__len.012.i.i.i84 = phi i64 [ %__len.1.i.i.i94, %while.body.i.i.i82 ], [ %8, %if.end.i ]
  %shr.i.i.i85 = lshr i64 %__len.012.i.i.i84, 1
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i83, i64 %shr.i.i.i85
  %18 = load double, ptr %add.ptr.i.i.i.i.i89, align 8, !tbaa !52
  %cmp.i.i.i.i91 = fcmp olt double %sub.i, %18
  %incdec.ptr.i.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i89, i64 8
  %19 = xor i64 %shr.i.i.i85, -1
  %sub2.i.i.i93 = add nsw i64 %__len.012.i.i.i84, %19
  %__len.1.i.i.i94 = select i1 %cmp.i.i.i.i91, i64 %shr.i.i.i85, i64 %sub2.i.i.i93
  %__first.addr.1.i.i.i95 = select i1 %cmp.i.i.i.i91, ptr %__first.addr.013.i.i.i83, ptr %incdec.ptr.i.i.i92
  %cmp.i.i.i96 = icmp sgt i64 %__len.1.i.i.i94, 0
  br i1 %cmp.i.i.i96, label %while.body.i.i.i82, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i82
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i95 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i = shl i64 %sub.ptr.sub.i79, 29
  %sext1164 = add i64 %add.i, 4294967296
  %20 = ashr i64 %sext1164, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %20, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv1147, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp269)
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
  %cmp.i.i.i97 = fcmp olt double %w, %23
  br i1 %cmp.i.i.i97, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = fcmp olt double %23, %w
  br i1 %cmp4.i.i.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, label %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %24 = load double, ptr %second5.i.i.i, align 8, !tbaa !66
  %cmp6.i.i.i = fcmp olt double %add, %24
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache2b_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp269)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp269)
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %indvars.iv.next1148 = add nsw i64 %indvars.iv1147, 1
  %cmp.i.i327 = icmp eq i64 %indvars.iv.next1148, 0
  %cmp2.i6.i331 = icmp ult i64 %8, %indvars.iv.next1148
  %25 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1148
  %arrayidx.i.i8.i333 = getelementptr i8, ptr %25, i64 -8
  %26 = icmp eq i64 %indvars.iv1147, 0
  %cmp2.i6.i365 = icmp ult i64 %8, %indvars.iv1147
  %27 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1147
  %arrayidx.i.i8.i367 = getelementptr i8, ptr %27, i64 -8
  %brmerge1127 = or i1 %26, %cmp2.i6.i365
  %.mux1128 = select i1 %26, double 0.000000e+00, double %11
  %brmerge = or i1 %26, %cmp2.i6.i365
  %.mux = select i1 %26, double 0.000000e+00, double %11
  %brmerge1131 = or i1 %26, %cmp2.i6.i365
  %.mux1132 = select i1 %26, double 0.000000e+00, double %11
  %brmerge1129 = or i1 %26, %cmp2.i6.i365
  %.mux1130 = select i1 %26, double 0.000000e+00, double %11
  %brmerge1248 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1249 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  %.mux1201 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  %.sroa.speculated.i346.mux = select i1 %cmp.i.i327, double %.sroa.speculated.i346, double %.sroa.speculated.i34610221184
  %brmerge1250 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1252 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  %.mux1204 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  %.sroa.speculated.i346.mux1251 = select i1 %cmp.i.i327, double %.sroa.speculated.i346, double %.sroa.speculated.i44410431192
  br label %for.cond14

for.cond14:                                       ; preds = %cond.end136, %for.body
  %indvars.iv1139 = phi i64 [ %indvars.iv.next1140, %cond.end136 ], [ %17, %for.body ]
  %res2.0 = phi double [ %add139, %cond.end136 ], [ 0.000000e+00, %for.body ]
  br i1 %cmp.i100, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit130, label %if.end.i101

if.end.i101:                                      ; preds = %for.cond14
  br i1 %cmp11.i.i.i, label %while.body.i.i.i113, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i106

while.body.i.i.i113:                              ; preds = %if.end.i101, %while.body.i.i.i113
  %__first.addr.013.i.i.i114 = phi ptr [ %__first.addr.1.i.i.i126, %while.body.i.i.i113 ], [ %7, %if.end.i101 ]
  %__len.012.i.i.i115 = phi i64 [ %__len.1.i.i.i125, %while.body.i.i.i113 ], [ %8, %if.end.i101 ]
  %shr.i.i.i116 = lshr i64 %__len.012.i.i.i115, 1
  %add.ptr.i.i.i.i.i120 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i114, i64 %shr.i.i.i116
  %28 = load double, ptr %add.ptr.i.i.i.i.i120, align 8, !tbaa !52
  %cmp.i.i.i.i122 = fcmp olt double %sub.i103, %28
  %incdec.ptr.i.i.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i120, i64 8
  %29 = xor i64 %shr.i.i.i116, -1
  %sub2.i.i.i124 = add nsw i64 %__len.012.i.i.i115, %29
  %__len.1.i.i.i125 = select i1 %cmp.i.i.i.i122, i64 %shr.i.i.i116, i64 %sub2.i.i.i124
  %__first.addr.1.i.i.i126 = select i1 %cmp.i.i.i.i122, ptr %__first.addr.013.i.i.i114, ptr %incdec.ptr.i.i.i123
  %cmp.i.i.i127 = icmp sgt i64 %__len.1.i.i.i125, 0
  br i1 %cmp.i.i.i127, label %while.body.i.i.i113, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i128, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i128: ; preds = %while.body.i.i.i113
  %.pre.i129 = ptrtoint ptr %__first.addr.1.i.i.i126 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i106

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i106:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i128, %if.end.i101
  %sub.ptr.lhs.cast.pre-phi.i107 = phi i64 [ %.pre.i129, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i128 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i101 ]
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.pre-phi.i107, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i111 = shl i64 %sub.ptr.sub.i108, 29
  %sext1165 = add i64 %add.i111, 4294967296
  %30 = ashr i64 %sext1165, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit130

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit130: ; preds = %for.cond14, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i106
  %retval.0.i112 = phi i64 [ %30, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i106 ], [ 0, %for.cond14 ]
  %cmp17.not.not = icmp slt i64 %indvars.iv1139, %retval.0.i112
  %31 = load i32, ptr %_M_offset.i.i.i.i134, align 8, !tbaa !45
  %conv.i.i.i139 = zext i32 %31 to i64
  %add.i.i.i140 = add nsw i64 %mul.i.i.i138, %conv.i.i.i139
  %add.i.i.i.i.i.i142 = add nsw i64 %conv.i.i.i139, -1
  br i1 %cmp17.not.not, label %for.body19, label %for.cond.cleanup18

for.cond.cleanup18:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit130
  %cmp.not.i = icmp ugt i64 %add.i.i.i140, %indvars.iv1147
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv1147, i64 %add.i.i.i.i.i.i142
  %.sink.i = select i1 %cmp.not.i, ptr %13, ptr %12
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds [8 x i8], ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %32 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %32, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %33 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !56
  %and.i10.i = and i64 %shl.i.i.i.i, %33
  %retval.0.i131.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i131.not, label %cond.false180, label %cond.true146

for.body19:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit130
  %cmp.not.i141 = icmp ugt i64 %add.i.i.i140, %indvars.iv1139
  %index.sink13.i143 = select i1 %cmp.not.i141, i64 %indvars.iv1139, i64 %add.i.i.i.i.i.i142
  %.sink.i144 = select i1 %cmp.not.i141, ptr %13, ptr %12
  %div.i.i.i.i.i3.i145 = sdiv i64 %index.sink13.i143, 64
  %add.ptr.i.i.i.i.i4.i146 = getelementptr inbounds [8 x i8], ptr %.sink.i144, i64 %div.i.i.i.i.i3.i145
  %34 = and i64 %index.sink13.i143, -9223372036854775745
  %cmp.i.i.i.i.i5.i147 = icmp ugt i64 %34, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i148 = select i1 %cmp.i.i.i.i.i5.i147, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i149 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i146, i64 %storemerge.idx.i.i.i.i.i6.i148
  %conv4.i.i.i.i.i8.i150 = and i64 %index.sink13.i143, 63
  %shl.i.i.i.i151 = shl nuw i64 1, %conv4.i.i.i.i.i8.i150
  %35 = load i64, ptr %storemerge.i.i.i.i.i7.i149, align 8, !tbaa !56
  %and.i10.i152 = and i64 %shl.i.i.i.i151, %35
  %retval.0.i153.not = icmp eq i64 %and.i10.i152, 0
  br i1 %retval.0.i153.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body19
  %36 = add nsw i64 %indvars.iv1139, 1
  %cmp.i.i155 = icmp eq i64 %36, 0
  br i1 %cmp.i154, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.true
  br i1 %cmp.i.i155, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %36
  br i1 %cmp2.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %37 = getelementptr [8 x i8], ptr %7, i64 %36
  %arrayidx.i.i.i = getelementptr i8, ptr %37, i64 -8
  %38 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i, %cond.true.i
  %retval.0.i.i = phi double [ %38, %if.end4.i.i ], [ 0.000000e+00, %cond.true.i ], [ %11, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %11
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %cond.true
  br i1 %cmp.i.i155, label %if.end.i157, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %36
  br i1 %cmp2.i6.i, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %39 = getelementptr [8 x i8], ptr %7, i64 %36
  %arrayidx.i.i8.i = getelementptr i8, ptr %39, i64 -8
  %40 = load double, ptr %arrayidx.i.i8.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %if.end.i4.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %40, %if.end4.i7.i ], [ 0x47EFFFFFE0000000, %if.end.i4.i ]
  %41 = icmp eq i64 %indvars.iv1139, 0
  br i1 %41, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i157

if.end.i157:                                      ; preds = %cond.false.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  %cond.i1169 = phi double [ %cond.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ 0.000000e+00, %cond.false.i ]
  %cmp2.i = icmp ult i64 %8, %indvars.iv1139
  br i1 %cmp2.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i157
  %42 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1139
  %arrayidx.i.i = getelementptr i8, ptr %42, i64 -8
  %43 = load double, ptr %arrayidx.i.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %if.end.i157, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, %if.end4.i
  %cond.i1170 = phi double [ %cond.i1169, %if.end4.i ], [ %cond.i, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %cond.i1169, %if.end.i157 ]
  %retval.0.i159 = phi double [ %43, %if.end4.i ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %11, %if.end.i157 ]
  %sub27 = fsub double %cond.i1170, %retval.0.i159
  br label %for.cond43.preheader

cond.false:                                       ; preds = %for.body19
  %44 = load i64, ptr %n_.i.i160, align 8, !tbaa !36
  %cmp.not.i161 = icmp ugt i64 %44, %indvars.iv1139
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %arrayidx.i.i162 = getelementptr i8, ptr %46, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv1139
  %retval.0.in.i = select i1 %cmp.not.i161, ptr %arrayidx.i3.i, ptr %arrayidx.i.i162
  %retval.0.i163 = load double, ptr %retval.0.in.i, align 8, !tbaa !52
  %fneg = fneg double %retval.0.i163
  %47 = add nsw i64 %indvars.iv1139, 1
  %cmp.i.i165 = icmp eq i64 %47, 0
  br i1 %cmp.i154, label %cond.true.i175, label %cond.false.i166

cond.true.i175:                                   ; preds = %cond.false
  br i1 %cmp.i.i165, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i181, label %if.end.i.i176

if.end.i.i176:                                    ; preds = %cond.true.i175
  %cmp2.i.i178 = icmp ult i64 %8, %47
  br i1 %cmp2.i.i178, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i181, label %if.end4.i.i179

if.end4.i.i179:                                   ; preds = %if.end.i.i176
  %48 = getelementptr [8 x i8], ptr %7, i64 %47
  %arrayidx.i.i.i180 = getelementptr i8, ptr %48, i64 -8
  %49 = load double, ptr %arrayidx.i.i.i180, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i181

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i181: ; preds = %if.end.i.i176, %if.end4.i.i179, %cond.true.i175
  %retval.0.i.i182 = phi double [ %49, %if.end4.i.i179 ], [ 0.000000e+00, %cond.true.i175 ], [ %11, %if.end.i.i176 ]
  %cmp.i2.i183 = fcmp olt double %retval.0.i.i182, %11
  %.sroa.speculated.i184 = select i1 %cmp.i2.i183, double %retval.0.i.i182, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187

cond.false.i166:                                  ; preds = %cond.false
  br i1 %cmp.i.i165, label %if.end.i189, label %if.end.i4.i167

if.end.i4.i167:                                   ; preds = %cond.false.i166
  %cmp2.i6.i169 = icmp ult i64 %8, %47
  br i1 %cmp2.i6.i169, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187, label %if.end4.i7.i170

if.end4.i7.i170:                                  ; preds = %if.end.i4.i167
  %50 = getelementptr [8 x i8], ptr %7, i64 %47
  %arrayidx.i.i8.i171 = getelementptr i8, ptr %50, i64 -8
  %51 = load double, ptr %arrayidx.i.i8.i171, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187: ; preds = %if.end.i4.i167, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i181, %if.end4.i7.i170
  %cond.i172 = phi double [ %.sroa.speculated.i184, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i181 ], [ %51, %if.end4.i7.i170 ], [ 0x47EFFFFFE0000000, %if.end.i4.i167 ]
  %52 = icmp eq i64 %indvars.iv1139, 0
  br i1 %52, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit197, label %if.end.i189

if.end.i189:                                      ; preds = %cond.false.i166, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187
  %cond.i1721172 = phi double [ %cond.i172, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187 ], [ 0.000000e+00, %cond.false.i166 ]
  %cmp2.i191 = icmp ult i64 %8, %indvars.iv1139
  br i1 %cmp2.i191, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit197, label %if.end4.i192

if.end4.i192:                                     ; preds = %if.end.i189
  %53 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1139
  %arrayidx.i.i193 = getelementptr i8, ptr %53, i64 -8
  %54 = load double, ptr %arrayidx.i.i193, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit197

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit197: ; preds = %if.end.i189, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187, %if.end4.i192
  %cond.i1721173 = phi double [ %cond.i1721172, %if.end4.i192 ], [ %cond.i172, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187 ], [ %cond.i1721172, %if.end.i189 ]
  %retval.0.i194 = phi double [ %54, %if.end4.i192 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit187 ], [ %11, %if.end.i189 ]
  %sub36 = fsub double %cond.i1721173, %retval.0.i194
  %mul = fmul double %sub36, %fneg
  %call37 = tail call double @exp(double noundef %mul) #21, !tbaa !76
  %sub38 = fsub double 1.000000e+00, %call37
  %div = fdiv double %sub38, %retval.0.i163
  br label %for.cond43.preheader

for.cond43.preheader:                             ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit197, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  %res3.0.ph = phi double [ %sub27, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %div, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit197 ]
  br label %for.cond43

for.cond43:                                       ; preds = %for.cond43.preheader, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit276
  %indvars.iv1133 = phi i64 [ %indvars.iv.next1134, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit276 ], [ %17, %for.cond43.preheader ]
  %res3.0 = phi double [ %mul60, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit276 ], [ %res3.0.ph, %for.cond43.preheader ]
  br i1 %cmp.i75, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit235, label %if.end.i206

if.end.i206:                                      ; preds = %for.cond43
  br i1 %cmp11.i.i.i, label %while.body.i.i.i218, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i211

while.body.i.i.i218:                              ; preds = %if.end.i206, %while.body.i.i.i218
  %__first.addr.013.i.i.i219 = phi ptr [ %__first.addr.1.i.i.i231, %while.body.i.i.i218 ], [ %7, %if.end.i206 ]
  %__len.012.i.i.i220 = phi i64 [ %__len.1.i.i.i230, %while.body.i.i.i218 ], [ %8, %if.end.i206 ]
  %shr.i.i.i221 = lshr i64 %__len.012.i.i.i220, 1
  %add.ptr.i.i.i.i.i225 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i219, i64 %shr.i.i.i221
  %55 = load double, ptr %add.ptr.i.i.i.i.i225, align 8, !tbaa !52
  %cmp.i.i.i.i227 = fcmp olt double %sub.i, %55
  %incdec.ptr.i.i.i228 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i225, i64 8
  %56 = xor i64 %shr.i.i.i221, -1
  %sub2.i.i.i229 = add nsw i64 %__len.012.i.i.i220, %56
  %__len.1.i.i.i230 = select i1 %cmp.i.i.i.i227, i64 %shr.i.i.i221, i64 %sub2.i.i.i229
  %__first.addr.1.i.i.i231 = select i1 %cmp.i.i.i.i227, ptr %__first.addr.013.i.i.i219, ptr %incdec.ptr.i.i.i228
  %cmp.i.i.i232 = icmp sgt i64 %__len.1.i.i.i230, 0
  br i1 %cmp.i.i.i232, label %while.body.i.i.i218, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i233, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i233: ; preds = %while.body.i.i.i218
  %.pre.i234 = ptrtoint ptr %__first.addr.1.i.i.i231 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i211

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i211:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i233, %if.end.i206
  %sub.ptr.lhs.cast.pre-phi.i212 = phi i64 [ %.pre.i234, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i233 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i206 ]
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.pre-phi.i212, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i216 = shl i64 %sub.ptr.sub.i213, 29
  %sext1167 = add i64 %add.i216, 4294967296
  %57 = ashr i64 %sext1167, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit235

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit235: ; preds = %for.cond43, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i211
  %retval.0.i217 = phi i64 [ %57, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i211 ], [ 0, %for.cond43 ]
  %cmp46.not.not = icmp slt i64 %indvars.iv1133, %retval.0.i217
  br i1 %cmp46.not.not, label %for.body48, label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit235
  %cmp64.not.not1124 = icmp slt i64 %indvars.iv.next1148, %indvars.iv1139
  br i1 %cmp64.not.not1124, label %for.body66.lr.ph, label %for.cond.cleanup65

for.body66.lr.ph:                                 ; preds = %for.cond62.preheader
  %58 = load i64, ptr %n_.i.i160, align 8, !tbaa !36
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = getelementptr [8 x i8], ptr %59, i64 %58
  %arrayidx.i.i302 = getelementptr i8, ptr %60, i64 -8
  %61 = trunc nsw i64 %indvars.iv1139 to i32
  br label %for.body66

for.body48:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit235
  %62 = load i64, ptr %n_.i.i160, align 8, !tbaa !36
  %cmp.not.i238 = icmp ugt i64 %62, %indvars.iv1133
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = getelementptr [8 x i8], ptr %63, i64 %62
  %arrayidx.i.i239 = getelementptr i8, ptr %64, i64 -8
  %arrayidx.i3.i240 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv1133
  %retval.0.in.i241 = select i1 %cmp.not.i238, ptr %arrayidx.i3.i240, ptr %arrayidx.i.i239
  %retval.0.i242 = load double, ptr %retval.0.in.i241, align 8, !tbaa !52
  %fneg51 = fneg double %retval.0.i242
  %indvars.iv.next1134 = add nsw i64 %indvars.iv1133, 1
  %cmp.i.i244 = icmp eq i64 %indvars.iv.next1134, 0
  br i1 %cmp.i243, label %cond.true.i254, label %cond.false.i245

cond.true.i254:                                   ; preds = %for.body48
  br i1 %cmp.i.i244, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i260, label %if.end.i.i255

if.end.i.i255:                                    ; preds = %cond.true.i254
  %cmp2.i.i257 = icmp ult i64 %8, %indvars.iv.next1134
  br i1 %cmp2.i.i257, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i260, label %if.end4.i.i258

if.end4.i.i258:                                   ; preds = %if.end.i.i255
  %65 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1134
  %arrayidx.i.i.i259 = getelementptr i8, ptr %65, i64 -8
  %66 = load double, ptr %arrayidx.i.i.i259, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i260

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i260: ; preds = %if.end.i.i255, %if.end4.i.i258, %cond.true.i254
  %retval.0.i.i261 = phi double [ %66, %if.end4.i.i258 ], [ 0.000000e+00, %cond.true.i254 ], [ %11, %if.end.i.i255 ]
  %cmp.i2.i262 = fcmp olt double %retval.0.i.i261, %add
  %.sroa.speculated.i263 = select i1 %cmp.i2.i262, double %retval.0.i.i261, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266

cond.false.i245:                                  ; preds = %for.body48
  br i1 %cmp.i.i244, label %if.end.i268, label %if.end.i4.i246

if.end.i4.i246:                                   ; preds = %cond.false.i245
  %cmp2.i6.i248 = icmp ult i64 %8, %indvars.iv.next1134
  br i1 %cmp2.i6.i248, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266, label %if.end4.i7.i249

if.end4.i7.i249:                                  ; preds = %if.end.i4.i246
  %67 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1134
  %arrayidx.i.i8.i250 = getelementptr i8, ptr %67, i64 -8
  %68 = load double, ptr %arrayidx.i.i8.i250, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266: ; preds = %if.end.i4.i246, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i260, %if.end4.i7.i249
  %cond.i251 = phi double [ %.sroa.speculated.i263, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i260 ], [ %68, %if.end4.i7.i249 ], [ %11, %if.end.i4.i246 ]
  %69 = icmp eq i64 %indvars.iv1133, 0
  br i1 %69, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit276, label %if.end.i268

if.end.i268:                                      ; preds = %cond.false.i245, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266
  %cond.i2511175 = phi double [ %cond.i251, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266 ], [ 0.000000e+00, %cond.false.i245 ]
  %cmp2.i270 = icmp ult i64 %8, %indvars.iv1133
  br i1 %cmp2.i270, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit276, label %if.end4.i271

if.end4.i271:                                     ; preds = %if.end.i268
  %70 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1133
  %arrayidx.i.i272 = getelementptr i8, ptr %70, i64 -8
  %71 = load double, ptr %arrayidx.i.i272, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit276

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit276: ; preds = %if.end.i268, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266, %if.end4.i271
  %cond.i2511176 = phi double [ %cond.i2511175, %if.end4.i271 ], [ %cond.i251, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266 ], [ %cond.i2511175, %if.end.i268 ]
  %retval.0.i273 = phi double [ %71, %if.end4.i271 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit266 ], [ %11, %if.end.i268 ]
  %sub57 = fsub double %cond.i2511176, %retval.0.i273
  %mul58 = fmul double %sub57, %fneg51
  %call59 = tail call double @exp(double noundef %mul58) #21, !tbaa !76
  %mul60 = fmul double %res3.0, %call59
  br label %for.cond43, !llvm.loop !90

for.cond.cleanup65:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325, %for.cond62.preheader
  %res3.1.lcssa = phi double [ %res3.0, %for.cond62.preheader ], [ %mul78, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325 ]
  %72 = load i32, ptr %_M_offset.i.i.i.i134, align 8, !tbaa !45
  %conv.i.i.i284 = zext i32 %72 to i64
  %add.i.i.i285 = add nsw i64 %mul.i.i.i138, %conv.i.i.i284
  %cmp.not.i286 = icmp ugt i64 %add.i.i.i285, %indvars.iv1147
  %add.i.i.i.i.i.i287 = add nsw i64 %conv.i.i.i284, -1
  %index.sink13.i288 = select i1 %cmp.not.i286, i64 %indvars.iv1147, i64 %add.i.i.i.i.i.i287
  %.sink.i289 = select i1 %cmp.not.i286, ptr %13, ptr %12
  %div.i.i.i.i.i3.i290 = sdiv i64 %index.sink13.i288, 64
  %add.ptr.i.i.i.i.i4.i291 = getelementptr inbounds [8 x i8], ptr %.sink.i289, i64 %div.i.i.i.i.i3.i290
  %73 = and i64 %index.sink13.i288, -9223372036854775745
  %cmp.i.i.i.i.i5.i292 = icmp ugt i64 %73, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i293 = select i1 %cmp.i.i.i.i.i5.i292, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i294 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i291, i64 %storemerge.idx.i.i.i.i.i6.i293
  %conv4.i.i.i.i.i8.i295 = and i64 %index.sink13.i288, 63
  %shl.i.i.i.i296 = shl nuw i64 1, %conv4.i.i.i.i.i8.i295
  %74 = load i64, ptr %storemerge.i.i.i.i.i7.i294, align 8, !tbaa !56
  %and.i10.i297 = and i64 %shl.i.i.i.i296, %74
  %retval.0.i298.not = icmp eq i64 %and.i10.i297, 0
  br i1 %retval.0.i298.not, label %cond.false104, label %cond.true84

for.body66:                                       ; preds = %for.body66.lr.ph, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325
  %indvars.iv1136 = phi i64 [ %17, %for.body66.lr.ph ], [ %indvars.iv.next1137, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325 ]
  %res3.11125 = phi double [ %res3.0, %for.body66.lr.ph ], [ %mul78, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325 ]
  %cmp.not.i301 = icmp ugt i64 %58, %indvars.iv1136
  %arrayidx.i3.i303 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv1136
  %retval.0.in.i304 = select i1 %cmp.not.i301, ptr %arrayidx.i3.i303, ptr %arrayidx.i.i302
  %retval.0.i305 = load double, ptr %retval.0.in.i304, align 8, !tbaa !52
  %fneg69 = fneg double %retval.0.i305
  %indvars.iv.next1137 = add nsw i64 %indvars.iv1136, 1
  %75 = trunc i64 %indvars.iv.next1137 to i32
  %cmp.i306 = icmp eq i32 %75, 0
  br i1 %cmp.i306, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit315, label %if.end.i307

if.end.i307:                                      ; preds = %for.body66
  %cmp2.i309 = icmp ult i64 %8, %indvars.iv.next1137
  br i1 %cmp2.i309, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit315, label %if.end4.i310

if.end4.i310:                                     ; preds = %if.end.i307
  %76 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1137
  %arrayidx.i.i311 = getelementptr i8, ptr %76, i64 -8
  %77 = load double, ptr %arrayidx.i.i311, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit315

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit315: ; preds = %if.end.i307, %for.body66, %if.end4.i310
  %retval.0.i312 = phi double [ %77, %if.end4.i310 ], [ 0.000000e+00, %for.body66 ], [ %11, %if.end.i307 ]
  %78 = icmp eq i64 %indvars.iv1136, 0
  br i1 %78, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325, label %if.end.i317

if.end.i317:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit315
  %cmp2.i319 = icmp ult i64 %8, %indvars.iv1136
  br i1 %cmp2.i319, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325, label %if.end4.i320

if.end4.i320:                                     ; preds = %if.end.i317
  %79 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1136
  %arrayidx.i.i321 = getelementptr i8, ptr %79, i64 -8
  %80 = load double, ptr %arrayidx.i.i321, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit325: ; preds = %if.end.i317, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit315, %if.end4.i320
  %retval.0.i322 = phi double [ %80, %if.end4.i320 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit315 ], [ %11, %if.end.i317 ]
  %sub75 = fsub double %retval.0.i312, %retval.0.i322
  %mul76 = fmul double %sub75, %fneg69
  %call77 = tail call double @exp(double noundef %mul76) #21, !tbaa !76
  %mul78 = fmul double %res3.11125, %call77
  %exitcond.not = icmp eq i32 %75, %61
  br i1 %exitcond.not, label %for.cond.cleanup65, label %for.body66, !llvm.loop !91

cond.true84:                                      ; preds = %for.cond.cleanup65
  br i1 %cmp.i243, label %cond.true.i337, label %cond.false.i328

cond.true.i337:                                   ; preds = %cond.true84
  br i1 %brmerge1248, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit359, label %if.end.i351

cond.false.i328:                                  ; preds = %cond.true84
  br i1 %brmerge1248, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit359, label %if.end.i351.thread1178

if.end.i351.thread1178:                           ; preds = %cond.false.i328
  %81 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %if.end4.i354

if.end.i351:                                      ; preds = %cond.true.i337
  %82 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  %cmp.i2.i3451021 = fcmp olt double %82, %add
  %.sroa.speculated.i3461022 = select i1 %cmp.i2.i3451021, double %82, double %add
  br label %if.end4.i354

if.end4.i354:                                     ; preds = %if.end.i351, %if.end.i351.thread1178
  %cond.i33410141180 = phi double [ %81, %if.end.i351.thread1178 ], [ %.sroa.speculated.i3461022, %if.end.i351 ]
  %83 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit359

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit359: ; preds = %cond.true.i337, %cond.false.i328, %if.end4.i354
  %cond.i3341015 = phi double [ %cond.i33410141180, %if.end4.i354 ], [ %.sroa.speculated.i346.mux, %cond.true.i337 ], [ %.mux1201, %cond.false.i328 ]
  %retval.0.i356 = phi double [ %83, %if.end4.i354 ], [ %.mux1249, %cond.true.i337 ], [ %.mux1249, %cond.false.i328 ]
  %sub91 = fsub double %cond.i3341015, %retval.0.i356
  br i1 %cmp.i360, label %cond.true.i371, label %cond.false.i362

cond.true.i371:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit359
  br i1 %brmerge, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i377, label %if.end4.i.i375

if.end4.i.i375:                                   ; preds = %cond.true.i371
  %84 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i377

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i377: ; preds = %cond.true.i371, %if.end4.i.i375
  %retval.0.i.i378 = phi double [ %84, %if.end4.i.i375 ], [ %.mux, %cond.true.i371 ]
  %cmp.i2.i379 = fcmp olt double %w, %retval.0.i.i378
  %.sroa.speculated.i380 = select i1 %cmp.i2.i379, double %retval.0.i.i378, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i362:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit359
  br i1 %brmerge1127, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i366

if.end4.i7.i366:                                  ; preds = %cond.false.i362
  %85 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %cond.false.i362, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i377, %if.end4.i7.i366
  %cond.i368 = phi double [ %.sroa.speculated.i380, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i377 ], [ %85, %if.end4.i7.i366 ], [ %.mux1128, %cond.false.i362 ]
  br i1 %cmp.i243, label %cond.true.i394, label %cond.false.i385

cond.true.i394:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406, label %if.end.i.i395

if.end.i.i395:                                    ; preds = %cond.true.i394
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1029, label %if.end4.i.i398

if.end4.i.i398:                                   ; preds = %if.end.i.i395
  %86 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1029

cond.false.i385:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1025, label %if.end.i4.i386

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1025: ; preds = %cond.false.i385
  %87 = fmul double %cond.i368, 2.000000e+00
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit416

if.end.i4.i386:                                   ; preds = %cond.false.i385
  br i1 %cmp2.i6.i331, label %if.end.i408, label %if.end4.i7.i389

if.end4.i7.i389:                                  ; preds = %if.end.i4.i386
  %88 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %if.end.i408

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1029: ; preds = %if.end4.i.i398, %if.end.i.i395
  %retval.0.i.i401.ph = phi double [ %11, %if.end.i.i395 ], [ %86, %if.end4.i.i398 ]
  %cmp.i2.i4021031 = fcmp olt double %retval.0.i.i401.ph, %add
  %.sroa.speculated.i4031032 = select i1 %cmp.i2.i4021031, double %retval.0.i.i401.ph, double %add
  br label %if.end.i408

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406: ; preds = %cond.true.i394
  %89 = tail call double @llvm.fmuladd.f64(double %cond.i368, double 2.000000e+00, double %neg)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit416

if.end.i408:                                      ; preds = %if.end4.i7.i389, %if.end.i4.i386, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1029
  %.sroa.speculated.i4031032.sink = phi double [ %.sroa.speculated.i4031032, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1029 ], [ %11, %if.end.i4.i386 ], [ %88, %if.end4.i7.i389 ]
  %neg1033 = fneg double %.sroa.speculated.i4031032.sink
  %90 = tail call double @llvm.fmuladd.f64(double %cond.i368, double 2.000000e+00, double %neg1033)
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit416, label %if.end4.i411

if.end4.i411:                                     ; preds = %if.end.i408
  %91 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit416

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit416: ; preds = %if.end.i408, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1025, %if.end4.i411
  %92 = phi double [ %90, %if.end4.i411 ], [ %87, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1025 ], [ %89, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406 ], [ %90, %if.end.i408 ]
  %retval.0.i413 = phi double [ %91, %if.end4.i411 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406.thread1025 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit406 ], [ %11, %if.end.i408 ]
  %sub101 = fsub double %92, %retval.0.i413
  %sub102 = fsub double %sub91, %sub101
  %div103 = fmul double %sub102, 5.000000e-01
  br label %cond.end136

cond.false104:                                    ; preds = %for.cond.cleanup65
  %93 = load i64, ptr %n_.i.i160, align 8, !tbaa !36
  %cmp.not.i419 = icmp ugt i64 %93, %indvars.iv1147
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = getelementptr [8 x i8], ptr %94, i64 %93
  %arrayidx.i.i420 = getelementptr i8, ptr %95, i64 -8
  %arrayidx.i3.i421 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv1147
  %retval.0.in.i422 = select i1 %cmp.not.i419, ptr %arrayidx.i3.i421, ptr %arrayidx.i.i420
  %retval.0.i423 = load double, ptr %retval.0.in.i422, align 8, !tbaa !52
  br i1 %cmp.i243, label %cond.true.i435, label %cond.false.i426

cond.true.i435:                                   ; preds = %cond.false104
  br i1 %brmerge1250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit457, label %if.end.i449

cond.false.i426:                                  ; preds = %cond.false104
  br i1 %brmerge1250, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit457, label %if.end.i449.thread1186

if.end.i449.thread1186:                           ; preds = %cond.false.i426
  %96 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %if.end4.i452

if.end.i449:                                      ; preds = %cond.true.i435
  %97 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  %cmp.i2.i4431042 = fcmp olt double %97, %add
  %.sroa.speculated.i4441043 = select i1 %cmp.i2.i4431042, double %97, double %add
  br label %if.end4.i452

if.end4.i452:                                     ; preds = %if.end.i449, %if.end.i449.thread1186
  %cond.i43210351188 = phi double [ %96, %if.end.i449.thread1186 ], [ %.sroa.speculated.i4441043, %if.end.i449 ]
  %98 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit457

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit457: ; preds = %cond.true.i435, %cond.false.i426, %if.end4.i452
  %cond.i4321036 = phi double [ %cond.i43210351188, %if.end4.i452 ], [ %.sroa.speculated.i346.mux1251, %cond.true.i435 ], [ %.mux1204, %cond.false.i426 ]
  %retval.0.i454 = phi double [ %98, %if.end4.i452 ], [ %.mux1252, %cond.true.i435 ], [ %.mux1252, %cond.false.i426 ]
  %sub113 = fsub double %cond.i4321036, %retval.0.i454
  %mul114 = fmul double %retval.0.i423, %sub113
  %call115 = tail call double @exp(double noundef %mul114) #21, !tbaa !76
  br i1 %cmp.i360, label %cond.true.i476, label %cond.false.i467

cond.true.i476:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit457
  br i1 %brmerge1129, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i482, label %if.end4.i.i480

if.end4.i.i480:                                   ; preds = %cond.true.i476
  %99 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i482

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i482: ; preds = %cond.true.i476, %if.end4.i.i480
  %retval.0.i.i483 = phi double [ %99, %if.end4.i.i480 ], [ %.mux1130, %cond.true.i476 ]
  %cmp.i2.i484 = fcmp olt double %w, %retval.0.i.i483
  %.sroa.speculated.i485 = select i1 %cmp.i2.i484, double %retval.0.i.i483, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit488

cond.false.i467:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit457
  br i1 %brmerge1131, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit488, label %if.end4.i7.i471

if.end4.i7.i471:                                  ; preds = %cond.false.i467
  %100 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit488

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit488: ; preds = %cond.false.i467, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i482, %if.end4.i7.i471
  %cond.i473 = phi double [ %.sroa.speculated.i485, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i482 ], [ %100, %if.end4.i7.i471 ], [ %.mux1132, %cond.false.i467 ]
  br i1 %cmp.i243, label %cond.true.i500, label %cond.false.i491

cond.true.i500:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit488
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512, label %if.end.i.i501

if.end.i.i501:                                    ; preds = %cond.true.i500
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1050, label %if.end4.i.i504

if.end4.i.i504:                                   ; preds = %if.end.i.i501
  %101 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1050

cond.false.i491:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit488
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1046, label %if.end.i4.i492

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1046: ; preds = %cond.false.i491
  %102 = fmul double %cond.i473, 2.000000e+00
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit522

if.end.i4.i492:                                   ; preds = %cond.false.i491
  br i1 %cmp2.i6.i331, label %if.end.i514, label %if.end4.i7.i495

if.end4.i7.i495:                                  ; preds = %if.end.i4.i492
  %103 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %if.end.i514

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1050: ; preds = %if.end4.i.i504, %if.end.i.i501
  %retval.0.i.i507.ph = phi double [ %11, %if.end.i.i501 ], [ %101, %if.end4.i.i504 ]
  %cmp.i2.i5081052 = fcmp olt double %retval.0.i.i507.ph, %add
  %.sroa.speculated.i5091053 = select i1 %cmp.i2.i5081052, double %retval.0.i.i507.ph, double %add
  br label %if.end.i514

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512: ; preds = %cond.true.i500
  %104 = tail call double @llvm.fmuladd.f64(double %cond.i473, double 2.000000e+00, double %neg)
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit522

if.end.i514:                                      ; preds = %if.end4.i7.i495, %if.end.i4.i492, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1050
  %.sroa.speculated.i5091053.sink = phi double [ %.sroa.speculated.i5091053, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1050 ], [ %11, %if.end.i4.i492 ], [ %103, %if.end4.i7.i495 ]
  %neg1241054 = fneg double %.sroa.speculated.i5091053.sink
  %105 = tail call double @llvm.fmuladd.f64(double %cond.i473, double 2.000000e+00, double %neg1241054)
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit522, label %if.end4.i517

if.end4.i517:                                     ; preds = %if.end.i514
  %106 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit522

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit522: ; preds = %if.end.i514, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1046, %if.end4.i517
  %107 = phi double [ %105, %if.end4.i517 ], [ %102, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1046 ], [ %104, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512 ], [ %105, %if.end.i514 ]
  %retval.0.i519 = phi double [ %106, %if.end4.i517 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512.thread1046 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit512 ], [ %11, %if.end.i514 ]
  %sub128 = fsub double %107, %retval.0.i519
  %mul129 = fmul double %retval.0.i423, %sub128
  %call130 = tail call double @exp(double noundef %mul129) #21, !tbaa !76
  %sub131 = fsub double %call115, %call130
  %mul134 = fmul double %retval.0.i423, 2.000000e+00
  %div135 = fdiv double %sub131, %mul134
  br label %cond.end136

cond.end136:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit522, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit416
  %cond137 = phi double [ %div103, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit416 ], [ %div135, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit522 ]
  %mul138 = fmul double %res3.1.lcssa, %cond137
  %add139 = fadd double %res2.0, %mul138
  %indvars.iv.next1140 = add nsw i64 %indvars.iv1139, 1
  br label %for.cond14, !llvm.loop !92

cond.true146:                                     ; preds = %for.cond.cleanup18
  br i1 %cmp.i243, label %cond.true.i541, label %cond.false.i532

cond.true.i541:                                   ; preds = %cond.true146
  %brmerge1206 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1207 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %brmerge1206, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i547, label %if.end4.i.i545

if.end4.i.i545:                                   ; preds = %cond.true.i541
  %108 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i547

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i547: ; preds = %cond.true.i541, %if.end4.i.i545
  %retval.0.i.i548 = phi double [ %108, %if.end4.i.i545 ], [ %.mux1207, %cond.true.i541 ]
  %cmp.i2.i549 = fcmp olt double %retval.0.i.i548, %add
  %.sroa.speculated.i550 = select i1 %cmp.i2.i549, double %retval.0.i.i548, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553

cond.false.i532:                                  ; preds = %cond.true146
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread, label %if.end.i4.i533

if.end.i4.i533:                                   ; preds = %cond.false.i532
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553, label %if.end4.i7.i536

if.end4.i7.i536:                                  ; preds = %if.end.i4.i533
  %109 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553: ; preds = %if.end.i4.i533, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i547, %if.end4.i7.i536
  %cond.i538 = phi double [ %.sroa.speculated.i550, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i547 ], [ %109, %if.end4.i7.i536 ], [ %11, %if.end.i4.i533 ]
  br i1 %cmp.i154, label %cond.true.i565, label %cond.false.i556

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread: ; preds = %cond.false.i532
  br i1 %cmp.i154, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i571, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit601

cond.true.i565:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553
  %brmerge1208 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1209 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %brmerge1208, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i571, label %if.end4.i.i569

if.end4.i.i569:                                   ; preds = %cond.true.i565
  %110 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i571

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i571: ; preds = %cond.true.i565, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread, %if.end4.i.i569
  %cond.i53810591066 = phi double [ %cond.i538, %if.end4.i.i569 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread ], [ %cond.i538, %cond.true.i565 ]
  %retval.0.i.i572 = phi double [ %110, %if.end4.i.i569 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread ], [ %.mux1209, %cond.true.i565 ]
  %cmp.i2.i573 = fcmp olt double %retval.0.i.i572, %11
  %.sroa.speculated.i574 = select i1 %cmp.i2.i573, double %retval.0.i.i572, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577

cond.false.i556:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079, label %if.end.i4.i557

if.end.i4.i557:                                   ; preds = %cond.false.i556
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577, label %if.end4.i7.i560

if.end4.i7.i560:                                  ; preds = %if.end.i4.i557
  %111 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577: ; preds = %if.end.i4.i557, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i571, %if.end4.i7.i560
  %cmp.i5541060 = phi i1 [ true, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i571 ], [ false, %if.end4.i7.i560 ], [ false, %if.end.i4.i557 ]
  %cond.i5381057 = phi double [ %cond.i53810591066, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i571 ], [ %cond.i538, %if.end4.i7.i560 ], [ %cond.i538, %if.end.i4.i557 ]
  %cond.i562 = phi double [ %.sroa.speculated.i574, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i571 ], [ %111, %if.end4.i7.i560 ], [ 0x47EFFFFFE0000000, %if.end.i4.i557 ]
  %sub154 = fsub double %cond.i5381057, %cond.i562
  %call155 = tail call double @pow(double noundef %sub154, double noundef 2.000000e+00) #21, !tbaa !76
  %fneg156 = fneg double %call155
  %brmerge1210 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1211 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %cmp.i243, label %cond.true.i589, label %cond.false.i580

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079: ; preds = %cond.false.i556
  %call1551084 = tail call double @pow(double noundef %cond.i538, double noundef 2.000000e+00) #21, !tbaa !76
  %fneg1561085 = fneg double %call1551084
  br i1 %cmp.i243, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i595, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit601

cond.true.i589:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577
  br i1 %brmerge1210, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i595, label %if.end4.i.i593

if.end4.i.i593:                                   ; preds = %cond.true.i589
  %112 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i595

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i595: ; preds = %cond.true.i589, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079, %if.end4.i.i593
  %cmp.i554106010861091 = phi i1 [ %cmp.i5541060, %if.end4.i.i593 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079 ], [ %cmp.i5541060, %cond.true.i589 ]
  %fneg15610871090 = phi double [ %fneg156, %if.end4.i.i593 ], [ %fneg1561085, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079 ], [ %fneg156, %cond.true.i589 ]
  %retval.0.i.i596 = phi double [ %112, %if.end4.i.i593 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079 ], [ %.mux1211, %cond.true.i589 ]
  %cmp.i2.i597 = fcmp olt double %retval.0.i.i596, %add
  %.sroa.speculated.i598 = select i1 %cmp.i2.i597, double %retval.0.i.i596, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit601

cond.false.i580:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577
  br i1 %brmerge1210, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit601, label %if.end4.i7.i584

if.end4.i7.i584:                                  ; preds = %cond.false.i580
  %113 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit601

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit601: ; preds = %cond.false.i580, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i595, %if.end4.i7.i584
  %fneg1561077 = phi double [ %fneg15610871090, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i595 ], [ %fneg156, %if.end4.i7.i584 ], [ -0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread ], [ %fneg156, %cond.false.i580 ], [ %fneg1561085, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079 ]
  %cmp.i55410601075 = phi i1 [ %cmp.i554106010861091, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i595 ], [ %cmp.i5541060, %if.end4.i7.i584 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread ], [ %cmp.i5541060, %cond.false.i580 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079 ]
  %cond.i586 = phi double [ %.sroa.speculated.i598, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i595 ], [ %113, %if.end4.i7.i584 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit553.thread ], [ %.mux1211, %cond.false.i580 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit577.thread1079 ]
  %brmerge1214 = or i1 %26, %cmp2.i6.i365
  %.mux1215 = select i1 %26, double 0.000000e+00, double %11
  br i1 %cmp.i360, label %cond.true.i613, label %cond.false.i604

cond.true.i613:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit601
  br i1 %brmerge1214, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i619, label %if.end4.i.i617

if.end4.i.i617:                                   ; preds = %cond.true.i613
  %114 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i619

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i619: ; preds = %cond.true.i613, %if.end4.i.i617
  %retval.0.i.i620 = phi double [ %114, %if.end4.i.i617 ], [ %.mux1215, %cond.true.i613 ]
  %cmp.i2.i621 = fcmp olt double %w, %retval.0.i.i620
  %.sroa.speculated.i622 = select i1 %cmp.i2.i621, double %retval.0.i.i620, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit625

cond.false.i604:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit601
  br i1 %brmerge1214, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit625, label %if.end4.i7.i608

if.end4.i7.i608:                                  ; preds = %cond.false.i604
  %115 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit625

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit625: ; preds = %cond.false.i604, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i619, %if.end4.i7.i608
  %cond.i610 = phi double [ %.sroa.speculated.i622, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i619 ], [ %115, %if.end4.i7.i608 ], [ %.mux1215, %cond.false.i604 ]
  %sub162 = fsub double %cond.i586, %cond.i610
  %call163 = tail call double @pow(double noundef %sub162, double noundef 2.000000e+00) #21, !tbaa !76
  %116 = tail call double @llvm.fmuladd.f64(double %call163, double -2.000000e+00, double %fneg1561077)
  %brmerge1218 = or i1 %26, %cmp2.i6.i365
  %.mux1219 = select i1 %26, double 0.000000e+00, double %11
  br i1 %cmp.i360, label %cond.true.i637, label %cond.false.i628

cond.true.i637:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit625
  br i1 %brmerge1218, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i643, label %if.end4.i.i641

if.end4.i.i641:                                   ; preds = %cond.true.i637
  %117 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i643

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i643: ; preds = %cond.true.i637, %if.end4.i.i641
  %retval.0.i.i644 = phi double [ %117, %if.end4.i.i641 ], [ %.mux1219, %cond.true.i637 ]
  %cmp.i2.i645 = fcmp olt double %w, %retval.0.i.i644
  %.sroa.speculated.i646 = select i1 %cmp.i2.i645, double %retval.0.i.i644, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit649

cond.false.i628:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit625
  br i1 %brmerge1218, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit649, label %if.end4.i7.i632

if.end4.i7.i632:                                  ; preds = %cond.false.i628
  %118 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit649

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit649: ; preds = %cond.false.i628, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i643, %if.end4.i7.i632
  %cond.i634 = phi double [ %.sroa.speculated.i646, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i643 ], [ %118, %if.end4.i7.i632 ], [ %.mux1219, %cond.false.i628 ]
  br i1 %cmp.i55410601075, label %cond.true.i661, label %cond.false.i652

cond.true.i661:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit649
  %brmerge1222 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1223 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %brmerge1222, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i667, label %if.end4.i.i665

if.end4.i.i665:                                   ; preds = %cond.true.i661
  %119 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i667

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i667: ; preds = %cond.true.i661, %if.end4.i.i665
  %retval.0.i.i668 = phi double [ %119, %if.end4.i.i665 ], [ %.mux1223, %cond.true.i661 ]
  %cmp.i2.i669 = fcmp olt double %retval.0.i.i668, %11
  %.sroa.speculated.i670 = select i1 %cmp.i2.i669, double %retval.0.i.i668, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673

cond.false.i652:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit649
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673.thread, label %if.end.i4.i653

if.end.i4.i653:                                   ; preds = %cond.false.i652
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673, label %if.end4.i7.i656

if.end4.i7.i656:                                  ; preds = %if.end.i4.i653
  %120 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673: ; preds = %if.end.i4.i653, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i667, %if.end4.i7.i656
  %cond.i658 = phi double [ %.sroa.speculated.i670, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i667 ], [ %120, %if.end4.i7.i656 ], [ %11, %if.end.i4.i653 ]
  %neg172 = fneg double %cond.i658
  %121 = tail call double @llvm.fmuladd.f64(double %cond.i634, double 2.000000e+00, double %neg172)
  %brmerge1224 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1225 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %cmp.i243, label %cond.true.i685, label %cond.false.i676

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673.thread: ; preds = %cond.false.i652
  %122 = fmul double %cond.i634, 2.000000e+00
  br i1 %cmp.i243, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i691, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit697

cond.true.i685:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673
  br i1 %brmerge1224, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i691, label %if.end4.i.i689

if.end4.i.i689:                                   ; preds = %cond.true.i685
  %123 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i691

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i691: ; preds = %cond.true.i685, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673.thread, %if.end4.i.i689
  %124 = phi double [ %121, %if.end4.i.i689 ], [ %122, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673.thread ], [ %121, %cond.true.i685 ]
  %retval.0.i.i692 = phi double [ %123, %if.end4.i.i689 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673.thread ], [ %.mux1225, %cond.true.i685 ]
  %cmp.i2.i693 = fcmp olt double %retval.0.i.i692, %add
  %.sroa.speculated.i694 = select i1 %cmp.i2.i693, double %retval.0.i.i692, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit697

cond.false.i676:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673
  br i1 %brmerge1224, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit697, label %if.end4.i7.i680

if.end4.i7.i680:                                  ; preds = %cond.false.i676
  %125 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit697

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit697: ; preds = %cond.false.i676, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673.thread, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i691, %if.end4.i7.i680
  %126 = phi double [ %124, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i691 ], [ %121, %if.end4.i7.i680 ], [ %122, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673.thread ], [ %121, %cond.false.i676 ]
  %cond.i682 = phi double [ %.sroa.speculated.i694, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i691 ], [ %125, %if.end4.i7.i680 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit673.thread ], [ %.mux1225, %cond.false.i676 ]
  %sub176 = fsub double %126, %cond.i682
  %call177 = tail call double @pow(double noundef %sub176, double noundef 2.000000e+00) #21, !tbaa !76
  %add178 = fadd double %116, %call177
  %div179 = fmul double %add178, 2.500000e-01
  br label %for.cond236.preheader

cond.false180:                                    ; preds = %for.cond.cleanup18
  %127 = load i64, ptr %n_.i.i160, align 8, !tbaa !36
  %cmp.not.i700 = icmp ugt i64 %127, %indvars.iv1147
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = getelementptr [8 x i8], ptr %128, i64 %127
  %arrayidx.i.i701 = getelementptr i8, ptr %129, i64 -8
  %arrayidx.i3.i702 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv1147
  %retval.0.in.i703 = select i1 %cmp.not.i700, ptr %arrayidx.i3.i702, ptr %arrayidx.i.i701
  %retval.0.i704 = load double, ptr %retval.0.in.i703, align 8, !tbaa !52
  br i1 %cmp.i243, label %cond.true.i716, label %cond.false.i707

cond.true.i716:                                   ; preds = %cond.false180
  %brmerge1228 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1229 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %brmerge1228, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i722, label %if.end4.i.i720

if.end4.i.i720:                                   ; preds = %cond.true.i716
  %130 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i722

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i722: ; preds = %cond.true.i716, %if.end4.i.i720
  %retval.0.i.i723 = phi double [ %130, %if.end4.i.i720 ], [ %.mux1229, %cond.true.i716 ]
  %cmp.i2.i724 = fcmp olt double %retval.0.i.i723, %add
  %.sroa.speculated.i725 = select i1 %cmp.i2.i724, double %retval.0.i.i723, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728

cond.false.i707:                                  ; preds = %cond.false180
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread, label %if.end.i4.i708

if.end.i4.i708:                                   ; preds = %cond.false.i707
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728, label %if.end4.i7.i711

if.end4.i7.i711:                                  ; preds = %if.end.i4.i708
  %131 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728: ; preds = %if.end.i4.i708, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i722, %if.end4.i7.i711
  %cond.i713 = phi double [ %.sroa.speculated.i725, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i722 ], [ %131, %if.end4.i7.i711 ], [ %11, %if.end.i4.i708 ]
  %brmerge1230 = or i1 %cmp.i.i327, %cmp2.i6.i331
  br i1 %cmp.i154, label %cond.true.i740, label %cond.false.i731

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread: ; preds = %cond.false.i707
  br i1 %cmp.i154, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i746, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit752

cond.true.i740:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728
  %.mux1231 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %brmerge1230, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i746, label %if.end4.i.i744

if.end4.i.i744:                                   ; preds = %cond.true.i740
  %132 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i746

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i746: ; preds = %cond.true.i740, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread, %if.end4.i.i744
  %cond.i71311001107 = phi double [ %cond.i713, %if.end4.i.i744 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread ], [ %cond.i713, %cond.true.i740 ]
  %retval.0.i.i747 = phi double [ %132, %if.end4.i.i744 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread ], [ %.mux1231, %cond.true.i740 ]
  %cmp.i2.i748 = fcmp olt double %retval.0.i.i747, %11
  %.sroa.speculated.i749 = select i1 %cmp.i2.i748, double %retval.0.i.i747, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit752

cond.false.i731:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728
  %.mux1233 = select i1 %cmp.i.i327, double 0.000000e+00, double 0x47EFFFFFE0000000
  br i1 %brmerge1230, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit752, label %if.end4.i7.i735

if.end4.i7.i735:                                  ; preds = %cond.false.i731
  %133 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit752

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit752: ; preds = %cond.false.i731, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i746, %if.end4.i7.i735
  %cmp.i7291101 = phi i1 [ true, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i746 ], [ false, %if.end4.i7.i735 ], [ false, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread ], [ false, %cond.false.i731 ]
  %cond.i7131098 = phi double [ %cond.i71311001107, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i746 ], [ %cond.i713, %if.end4.i7.i735 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread ], [ %cond.i713, %cond.false.i731 ]
  %cond.i737 = phi double [ %.sroa.speculated.i749, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i746 ], [ %133, %if.end4.i7.i735 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit728.thread ], [ %.mux1233, %cond.false.i731 ]
  %sub190 = fsub double %cond.i7131098, %cond.i737
  %mul191 = fmul double %retval.0.i704, %sub190
  %call192 = tail call double @exp(double noundef %mul191) #21, !tbaa !76
  %sub193 = fsub double 2.000000e+00, %call192
  %fneg196 = fneg double %retval.0.i704
  %brmerge1234 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1235 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %cmp.i243, label %cond.true.i771, label %cond.false.i762

cond.true.i771:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit752
  br i1 %brmerge1234, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i777, label %if.end4.i.i775

if.end4.i.i775:                                   ; preds = %cond.true.i771
  %134 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i777

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i777: ; preds = %cond.true.i771, %if.end4.i.i775
  %retval.0.i.i778 = phi double [ %134, %if.end4.i.i775 ], [ %.mux1235, %cond.true.i771 ]
  %cmp.i2.i779 = fcmp olt double %retval.0.i.i778, %add
  %.sroa.speculated.i780 = select i1 %cmp.i2.i779, double %retval.0.i.i778, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit783

cond.false.i762:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit752
  br i1 %brmerge1234, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit783, label %if.end4.i7.i766

if.end4.i7.i766:                                  ; preds = %cond.false.i762
  %135 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit783

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit783: ; preds = %cond.false.i762, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i777, %if.end4.i7.i766
  %cond.i768 = phi double [ %.sroa.speculated.i780, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i777 ], [ %135, %if.end4.i7.i766 ], [ %.mux1235, %cond.false.i762 ]
  br i1 %cmp.i360, label %cond.true.i795, label %cond.false.i786

cond.true.i795:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit783
  %brmerge1238 = or i1 %26, %cmp2.i6.i365
  %.mux1239 = select i1 %26, double 0.000000e+00, double %11
  br i1 %brmerge1238, label %cond.true.i826, label %if.end4.i.i799

if.end4.i.i799:                                   ; preds = %cond.true.i795
  %136 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %cond.true.i826

cond.false.i786:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit783
  br i1 %26, label %cond.false.i817, label %if.end.i4.i787

if.end.i4.i787:                                   ; preds = %cond.false.i786
  br i1 %cmp2.i6.i365, label %if.end.i4.i818.thread, label %if.end4.i7.i821

if.end.i4.i818.thread:                            ; preds = %if.end.i4.i787
  %sub202111111171194 = fsub double %cond.i768, %11
  %mul203111211181195 = fmul double %sub202111111171194, %fneg196
  %call204111311191196 = tail call double @exp(double noundef %mul203111211181195) #21, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit838

cond.true.i826:                                   ; preds = %cond.true.i795, %if.end4.i.i799
  %retval.0.i.i802 = phi double [ %136, %if.end4.i.i799 ], [ %.mux1239, %cond.true.i795 ]
  %cmp.i2.i803 = fcmp olt double %w, %retval.0.i.i802
  %.sroa.speculated.i804 = select i1 %cmp.i2.i803, double %retval.0.i.i802, double %w
  %sub202 = fsub double %cond.i768, %.sroa.speculated.i804
  %mul203 = fmul double %sub202, %fneg196
  %call204 = tail call double @exp(double noundef %mul203) #21, !tbaa !76
  %brmerge1240 = or i1 %26, %cmp2.i6.i365
  %.mux1241 = select i1 %26, double 0.000000e+00, double %11
  br i1 %brmerge1240, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i832, label %if.end4.i.i830

if.end4.i.i830:                                   ; preds = %cond.true.i826
  %137 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i832

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i832: ; preds = %cond.true.i826, %if.end4.i.i830
  %retval.0.i.i833 = phi double [ %137, %if.end4.i.i830 ], [ %.mux1241, %cond.true.i826 ]
  %cmp.i2.i834 = fcmp olt double %w, %retval.0.i.i833
  %.sroa.speculated.i835 = select i1 %cmp.i2.i834, double %retval.0.i.i833, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit838

cond.false.i817:                                  ; preds = %cond.false.i786
  %mul2031112 = fmul double %cond.i768, %fneg196
  %call2041113 = tail call double @exp(double noundef %mul2031112) #21, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit838

if.end4.i7.i821:                                  ; preds = %if.end.i4.i787
  %138 = load double, ptr %arrayidx.i.i8.i367, align 8, !tbaa !52
  %sub20211111117 = fsub double %cond.i768, %138
  %mul20311121118 = fmul double %sub20211111117, %fneg196
  %call20411131119 = tail call double @exp(double noundef %mul20311121118) #21, !tbaa !76
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit838

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit838: ; preds = %if.end.i4.i818.thread, %cond.false.i817, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i832, %if.end4.i7.i821
  %call2041114 = phi double [ %call204, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i832 ], [ %call20411131119, %if.end4.i7.i821 ], [ %call2041113, %cond.false.i817 ], [ %call204111311191196, %if.end.i4.i818.thread ]
  %cond.i823 = phi double [ %.sroa.speculated.i835, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i832 ], [ %138, %if.end4.i7.i821 ], [ 0.000000e+00, %cond.false.i817 ], [ %11, %if.end.i4.i818.thread ]
  br i1 %cmp.i7291101, label %cond.true.i850, label %cond.false.i841

cond.true.i850:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit838
  %brmerge1242 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1243 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %brmerge1242, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i856, label %if.end4.i.i854

if.end4.i.i854:                                   ; preds = %cond.true.i850
  %139 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i856

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i856: ; preds = %cond.true.i850, %if.end4.i.i854
  %retval.0.i.i857 = phi double [ %139, %if.end4.i.i854 ], [ %.mux1243, %cond.true.i850 ]
  %cmp.i2.i858 = fcmp olt double %retval.0.i.i857, %11
  %.sroa.speculated.i859 = select i1 %cmp.i2.i858, double %retval.0.i.i857, double %11
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862

cond.false.i841:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit838
  br i1 %cmp.i.i327, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862.thread, label %if.end.i4.i842

if.end.i4.i842:                                   ; preds = %cond.false.i841
  br i1 %cmp2.i6.i331, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862, label %if.end4.i7.i845

if.end4.i7.i845:                                  ; preds = %if.end.i4.i842
  %140 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862: ; preds = %if.end.i4.i842, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i856, %if.end4.i7.i845
  %cond.i847 = phi double [ %.sroa.speculated.i859, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i856 ], [ %140, %if.end4.i7.i845 ], [ %11, %if.end.i4.i842 ]
  %neg215 = fneg double %cond.i847
  %141 = tail call double @llvm.fmuladd.f64(double %cond.i823, double 2.000000e+00, double %neg215)
  %brmerge1244 = or i1 %cmp.i.i327, %cmp2.i6.i331
  %.mux1245 = select i1 %cmp.i.i327, double 0.000000e+00, double %11
  br i1 %cmp.i243, label %cond.true.i874, label %cond.false.i865

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862.thread: ; preds = %cond.false.i841
  %142 = fmul double %cond.i823, 2.000000e+00
  br i1 %cmp.i243, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i880, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit886

cond.true.i874:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862
  br i1 %brmerge1244, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i880, label %if.end4.i.i878

if.end4.i.i878:                                   ; preds = %cond.true.i874
  %143 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i880

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i880: ; preds = %cond.true.i874, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862.thread, %if.end4.i.i878
  %144 = phi double [ %141, %if.end4.i.i878 ], [ %142, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862.thread ], [ %141, %cond.true.i874 ]
  %retval.0.i.i881 = phi double [ %143, %if.end4.i.i878 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862.thread ], [ %.mux1245, %cond.true.i874 ]
  %cmp.i2.i882 = fcmp olt double %retval.0.i.i881, %add
  %.sroa.speculated.i883 = select i1 %cmp.i2.i882, double %retval.0.i.i881, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit886

cond.false.i865:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862
  br i1 %brmerge1244, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit886, label %if.end4.i7.i869

if.end4.i7.i869:                                  ; preds = %cond.false.i865
  %145 = load double, ptr %arrayidx.i.i8.i333, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit886

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit886: ; preds = %cond.false.i865, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862.thread, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i880, %if.end4.i7.i869
  %146 = phi double [ %144, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i880 ], [ %141, %if.end4.i7.i869 ], [ %142, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862.thread ], [ %141, %cond.false.i865 ]
  %cond.i871 = phi double [ %.sroa.speculated.i883, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i880 ], [ %145, %if.end4.i7.i869 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit862.thread ], [ %.mux1245, %cond.false.i865 ]
  %sub219 = fsub double %146, %cond.i871
  %mul220 = fmul double %retval.0.i704, %sub219
  %call221 = tail call double @exp(double noundef %mul220) #21, !tbaa !76
  %neg222 = fneg double %call221
  %147 = tail call double @llvm.fmuladd.f64(double %call2041114, double 2.000000e+00, double %neg222)
  %sub223 = fsub double %sub193, %147
  %mul226 = fmul double %retval.0.i704, 2.000000e+00
  %mul229 = fmul double %retval.0.i704, %mul226
  %div230 = fdiv double %sub223, %mul229
  br label %for.cond236.preheader

for.cond236.preheader:                            ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit886, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit697
  %res3143.0.ph = phi double [ %div179, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit697 ], [ %div230, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit886 ]
  br label %for.cond236

for.cond236:                                      ; preds = %for.cond236.preheader, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit985
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit985 ], [ %17, %for.cond236.preheader ]
  %res3143.0 = phi double [ %mul253, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit985 ], [ %res3143.0.ph, %for.cond236.preheader ]
  br i1 %cmp.i75, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit931, label %if.end.i902

if.end.i902:                                      ; preds = %for.cond236
  br i1 %cmp11.i.i.i, label %while.body.i.i.i914, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i907

while.body.i.i.i914:                              ; preds = %if.end.i902, %while.body.i.i.i914
  %__first.addr.013.i.i.i915 = phi ptr [ %__first.addr.1.i.i.i927, %while.body.i.i.i914 ], [ %7, %if.end.i902 ]
  %__len.012.i.i.i916 = phi i64 [ %__len.1.i.i.i926, %while.body.i.i.i914 ], [ %8, %if.end.i902 ]
  %shr.i.i.i917 = lshr i64 %__len.012.i.i.i916, 1
  %add.ptr.i.i.i.i.i921 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i915, i64 %shr.i.i.i917
  %148 = load double, ptr %add.ptr.i.i.i.i.i921, align 8, !tbaa !52
  %cmp.i.i.i.i923 = fcmp olt double %sub.i, %148
  %incdec.ptr.i.i.i924 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i921, i64 8
  %149 = xor i64 %shr.i.i.i917, -1
  %sub2.i.i.i925 = add nsw i64 %__len.012.i.i.i916, %149
  %__len.1.i.i.i926 = select i1 %cmp.i.i.i.i923, i64 %shr.i.i.i917, i64 %sub2.i.i.i925
  %__first.addr.1.i.i.i927 = select i1 %cmp.i.i.i.i923, ptr %__first.addr.013.i.i.i915, ptr %incdec.ptr.i.i.i924
  %cmp.i.i.i928 = icmp sgt i64 %__len.1.i.i.i926, 0
  br i1 %cmp.i.i.i928, label %while.body.i.i.i914, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i929, !llvm.loop !70

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i929: ; preds = %while.body.i.i.i914
  %.pre.i930 = ptrtoint ptr %__first.addr.1.i.i.i927 to i64
  br label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i907

_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i907:   ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i929, %if.end.i902
  %sub.ptr.lhs.cast.pre-phi.i908 = phi i64 [ %.pre.i930, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i929 ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i902 ]
  %sub.ptr.sub.i909 = sub i64 %sub.ptr.lhs.cast.pre-phi.i908, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i912 = shl i64 %sub.ptr.sub.i909, 29
  %sext1166 = add i64 %add.i912, 4294967296
  %150 = ashr i64 %sext1166, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit931

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit931: ; preds = %for.cond236, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i907
  %retval.0.i913 = phi i64 [ %150, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i907 ], [ 0, %for.cond236 ]
  %cmp239.not.not = icmp slt i64 %indvars.iv1144, %retval.0.i913
  br i1 %cmp239.not.not, label %for.body241, label %for.cond.cleanup240

for.cond.cleanup240:                              ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit931
  %add257 = fadd double %res2.0, %res3143.0
  %151 = load i64, ptr %n_.i.i932, align 8, !tbaa !36
  %cmp.not.i933 = icmp ugt i64 %151, %indvars.iv1147
  %152 = load ptr, ptr %15, align 8, !tbaa !3
  %153 = getelementptr [8 x i8], ptr %152, i64 %151
  %arrayidx.i.i934 = getelementptr i8, ptr %153, i64 -8
  %arrayidx.i3.i935 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv1147
  %retval.0.in.i936 = select i1 %cmp.not.i933, ptr %arrayidx.i3.i935, ptr %arrayidx.i.i934
  %retval.0.i937 = load double, ptr %retval.0.in.i936, align 8, !tbaa !52
  %fneg260 = fneg double %retval.0.i937
  %mul263 = fmul double %retval.0.i937, %fneg260
  %154 = tail call double @llvm.fmuladd.f64(double %mul263, double %add257, double %res.0)
  br label %for.cond, !llvm.loop !93

for.body241:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit931
  %155 = load i64, ptr %n_.i.i160, align 8, !tbaa !36
  %cmp.not.i947 = icmp ugt i64 %155, %indvars.iv1144
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = getelementptr [8 x i8], ptr %156, i64 %155
  %arrayidx.i.i948 = getelementptr i8, ptr %157, i64 -8
  %arrayidx.i3.i949 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv1144
  %retval.0.in.i950 = select i1 %cmp.not.i947, ptr %arrayidx.i3.i949, ptr %arrayidx.i.i948
  %retval.0.i951 = load double, ptr %retval.0.in.i950, align 8, !tbaa !52
  %fneg244 = fneg double %retval.0.i951
  %indvars.iv.next1145 = add nsw i64 %indvars.iv1144, 1
  %cmp.i.i953 = icmp eq i64 %indvars.iv.next1145, 0
  br i1 %cmp.i243, label %cond.true.i963, label %cond.false.i954

cond.true.i963:                                   ; preds = %for.body241
  br i1 %cmp.i.i953, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i969, label %if.end.i.i964

if.end.i.i964:                                    ; preds = %cond.true.i963
  %cmp2.i.i966 = icmp ult i64 %8, %indvars.iv.next1145
  br i1 %cmp2.i.i966, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i969, label %if.end4.i.i967

if.end4.i.i967:                                   ; preds = %if.end.i.i964
  %158 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1145
  %arrayidx.i.i.i968 = getelementptr i8, ptr %158, i64 -8
  %159 = load double, ptr %arrayidx.i.i.i968, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i969

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i969: ; preds = %if.end.i.i964, %if.end4.i.i967, %cond.true.i963
  %retval.0.i.i970 = phi double [ %159, %if.end4.i.i967 ], [ 0.000000e+00, %cond.true.i963 ], [ %11, %if.end.i.i964 ]
  %cmp.i2.i971 = fcmp olt double %retval.0.i.i970, %add
  %.sroa.speculated.i972 = select i1 %cmp.i2.i971, double %retval.0.i.i970, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975

cond.false.i954:                                  ; preds = %for.body241
  br i1 %cmp.i.i953, label %if.end.i977, label %if.end.i4.i955

if.end.i4.i955:                                   ; preds = %cond.false.i954
  %cmp2.i6.i957 = icmp ult i64 %8, %indvars.iv.next1145
  br i1 %cmp2.i6.i957, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975, label %if.end4.i7.i958

if.end4.i7.i958:                                  ; preds = %if.end.i4.i955
  %160 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next1145
  %arrayidx.i.i8.i959 = getelementptr i8, ptr %160, i64 -8
  %161 = load double, ptr %arrayidx.i.i8.i959, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975: ; preds = %if.end.i4.i955, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i969, %if.end4.i7.i958
  %cond.i960 = phi double [ %.sroa.speculated.i972, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i969 ], [ %161, %if.end4.i7.i958 ], [ %11, %if.end.i4.i955 ]
  %162 = icmp eq i64 %indvars.iv1144, 0
  br i1 %162, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit985, label %if.end.i977

if.end.i977:                                      ; preds = %cond.false.i954, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975
  %cond.i9601198 = phi double [ %cond.i960, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975 ], [ 0.000000e+00, %cond.false.i954 ]
  %cmp2.i979 = icmp ult i64 %8, %indvars.iv1144
  br i1 %cmp2.i979, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit985, label %if.end4.i980

if.end4.i980:                                     ; preds = %if.end.i977
  %163 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv1144
  %arrayidx.i.i981 = getelementptr i8, ptr %163, i64 -8
  %164 = load double, ptr %arrayidx.i.i981, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit985

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit985: ; preds = %if.end.i977, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975, %if.end4.i980
  %cond.i9601199 = phi double [ %cond.i9601198, %if.end4.i980 ], [ %cond.i960, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975 ], [ %cond.i9601198, %if.end.i977 ]
  %retval.0.i982 = phi double [ %164, %if.end4.i980 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit975 ], [ %11, %if.end.i977 ]
  %sub250 = fsub double %cond.i9601199, %retval.0.i982
  %mul251 = fmul double %sub250, %fneg244
  %call252 = tail call double @exp(double noundef %mul251) #21, !tbaa !76
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

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !52
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
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %for.cond.cleanup45 ], [ %16, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
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
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i30, i64 %shr.i.i.i32
  %18 = load double, ptr %add.ptr.i.i.i.i.i36, align 8, !tbaa !52
  %cmp.i.i.i.i38 = fcmp olt double %sub.i, %18
  %incdec.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i36, i64 8
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
  %sext242 = add i64 %add.i, 4294967296
  %20 = ashr i64 %sext242, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit: ; preds = %for.cond, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %retval.0.i = phi i64 [ %20, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %for.cond ]
  %cmp.not.not = icmp slt i64 %indvars.iv227, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
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
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache3_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  %25 = load i64, ptr %n_.i.i47, align 8, !tbaa !36
  %cmp.not.i = icmp ugt i64 %25, %indvars.iv227
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr [8 x i8], ptr %26, i64 %25
  %arrayidx.i.i = getelementptr i8, ptr %27, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv227
  %retval.0.in.i = select i1 %cmp.not.i, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i48 = load double, ptr %retval.0.in.i, align 8, !tbaa !52
  %mul = fmul double %retval.0.i48, %retval.0.i48
  %28 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !45
  %conv.i.i.i = zext i32 %28 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i56 = icmp ugt i64 %add.i.i.i, %indvars.iv227
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i56, i64 %indvars.iv227, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i56, ptr %13, ptr %12
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds [8 x i8], ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %29 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %29, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %30 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !56
  %and.i10.i = and i64 %shl.i.i.i.i, %30
  %retval.0.i57.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i57.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %31 = icmp eq i64 %indvars.iv227, 0
  br i1 %cmp.i58, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.true
  br i1 %31, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %indvars.iv227
  br i1 %cmp2.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %32 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv227
  %arrayidx.i.i.i = getelementptr i8, ptr %32, i64 -8
  %33 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i, %cond.true.i
  %retval.0.i.i = phi double [ %33, %if.end4.i.i ], [ 0.000000e+00, %cond.true.i ], [ %14, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %w, %retval.0.i.i
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i:                                     ; preds = %cond.true
  br i1 %31, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv227
  br i1 %cmp2.i6.i, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %34 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv227
  %arrayidx.i.i8.i = getelementptr i8, ptr %34, i64 -8
  %35 = load double, ptr %arrayidx.i.i8.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %if.end.i4.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %35, %if.end4.i7.i ], [ 0.000000e+00, %cond.false.i ], [ %14, %if.end.i4.i ]
  %36 = add nsw i64 %indvars.iv227, 1
  %cmp.i.i61 = icmp eq i64 %36, 0
  br i1 %cmp.i60, label %cond.true.i71, label %cond.false.i62

cond.true.i71:                                    ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i61, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %cond.true.i71
  %cmp2.i.i74 = icmp ult i64 %8, %36
  br i1 %cmp2.i.i74, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77, label %if.end4.i.i75

if.end4.i.i75:                                    ; preds = %if.end.i.i72
  %37 = getelementptr [8 x i8], ptr %7, i64 %36
  %arrayidx.i.i.i76 = getelementptr i8, ptr %37, i64 -8
  %38 = load double, ptr %arrayidx.i.i.i76, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77: ; preds = %if.end.i.i72, %if.end4.i.i75, %cond.true.i71
  %retval.0.i.i78 = phi double [ %38, %if.end4.i.i75 ], [ 0.000000e+00, %cond.true.i71 ], [ %14, %if.end.i.i72 ]
  %cmp.i2.i79 = fcmp olt double %retval.0.i.i78, %add
  %.sroa.speculated.i80 = select i1 %cmp.i2.i79, double %retval.0.i.i78, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i62:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  br i1 %cmp.i.i61, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i63

if.end.i4.i63:                                    ; preds = %cond.false.i62
  %cmp2.i6.i65 = icmp ult i64 %8, %36
  br i1 %cmp2.i6.i65, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end4.i7.i66

if.end4.i7.i66:                                   ; preds = %if.end.i4.i63
  %39 = getelementptr [8 x i8], ptr %7, i64 %36
  %arrayidx.i.i8.i67 = getelementptr i8, ptr %39, i64 -8
  %40 = load double, ptr %arrayidx.i.i8.i67, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %if.end.i4.i63, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77, %cond.false.i62, %if.end4.i7.i66
  %cond.i68 = phi double [ %.sroa.speculated.i80, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i77 ], [ %40, %if.end4.i7.i66 ], [ 0.000000e+00, %cond.false.i62 ], [ %14, %if.end.i4.i63 ]
  %sub23 = fsub double %cond.i, %cond.i68
  %fneg = fneg double %sub23
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %41 = load i64, ptr %n_.i.i83, align 8, !tbaa !36
  %cmp.not.i84 = icmp ugt i64 %41, %indvars.iv227
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = getelementptr [8 x i8], ptr %42, i64 %41
  %arrayidx.i.i85 = getelementptr i8, ptr %43, i64 -8
  %arrayidx.i3.i86 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv227
  %retval.0.in.i87 = select i1 %cmp.not.i84, ptr %arrayidx.i3.i86, ptr %arrayidx.i.i85
  %retval.0.i88 = load double, ptr %retval.0.in.i87, align 8, !tbaa !52
  %mul26 = fmul double %retval.0.i88, 2.000000e+00
  %44 = icmp eq i64 %indvars.iv227, 0
  br i1 %cmp.i58, label %cond.true.i100, label %cond.false.i91

cond.true.i100:                                   ; preds = %cond.false
  br i1 %44, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %cond.true.i100
  %cmp2.i.i103 = icmp ult i64 %8, %indvars.iv227
  br i1 %cmp2.i.i103, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106, label %if.end4.i.i104

if.end4.i.i104:                                   ; preds = %if.end.i.i101
  %45 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv227
  %arrayidx.i.i.i105 = getelementptr i8, ptr %45, i64 -8
  %46 = load double, ptr %arrayidx.i.i.i105, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106: ; preds = %if.end.i.i101, %if.end4.i.i104, %cond.true.i100
  %retval.0.i.i107 = phi double [ %46, %if.end4.i.i104 ], [ 0.000000e+00, %cond.true.i100 ], [ %14, %if.end.i.i101 ]
  %cmp.i2.i108 = fcmp olt double %w, %retval.0.i.i107
  %.sroa.speculated.i109 = select i1 %cmp.i2.i108, double %retval.0.i.i107, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112

cond.false.i91:                                   ; preds = %cond.false
  br i1 %44, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112, label %if.end.i4.i92

if.end.i4.i92:                                    ; preds = %cond.false.i91
  %cmp2.i6.i94 = icmp ult i64 %8, %indvars.iv227
  br i1 %cmp2.i6.i94, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112, label %if.end4.i7.i95

if.end4.i7.i95:                                   ; preds = %if.end.i4.i92
  %47 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv227
  %arrayidx.i.i8.i96 = getelementptr i8, ptr %47, i64 -8
  %48 = load double, ptr %arrayidx.i.i8.i96, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112: ; preds = %if.end.i4.i92, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106, %cond.false.i91, %if.end4.i7.i95
  %cond.i97 = phi double [ %.sroa.speculated.i109, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i106 ], [ %48, %if.end4.i7.i95 ], [ 0.000000e+00, %cond.false.i91 ], [ %14, %if.end.i4.i92 ]
  %49 = add nsw i64 %indvars.iv227, 1
  %cmp.i.i114 = icmp eq i64 %49, 0
  br i1 %cmp.i60, label %cond.true.i124, label %cond.false.i115

cond.true.i124:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112
  br i1 %cmp.i.i114, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130, label %if.end.i.i125

if.end.i.i125:                                    ; preds = %cond.true.i124
  %cmp2.i.i127 = icmp ult i64 %8, %49
  br i1 %cmp2.i.i127, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130, label %if.end4.i.i128

if.end4.i.i128:                                   ; preds = %if.end.i.i125
  %50 = getelementptr [8 x i8], ptr %7, i64 %49
  %arrayidx.i.i.i129 = getelementptr i8, ptr %50, i64 -8
  %51 = load double, ptr %arrayidx.i.i.i129, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130: ; preds = %if.end.i.i125, %if.end4.i.i128, %cond.true.i124
  %retval.0.i.i131 = phi double [ %51, %if.end4.i.i128 ], [ 0.000000e+00, %cond.true.i124 ], [ %14, %if.end.i.i125 ]
  %cmp.i2.i132 = fcmp olt double %retval.0.i.i131, %add
  %.sroa.speculated.i133 = select i1 %cmp.i2.i132, double %retval.0.i.i131, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136

cond.false.i115:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit112
  br i1 %cmp.i.i114, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136, label %if.end.i4.i116

if.end.i4.i116:                                   ; preds = %cond.false.i115
  %cmp2.i6.i118 = icmp ult i64 %8, %49
  br i1 %cmp2.i6.i118, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136, label %if.end4.i7.i119

if.end4.i7.i119:                                  ; preds = %if.end.i4.i116
  %52 = getelementptr [8 x i8], ptr %7, i64 %49
  %arrayidx.i.i8.i120 = getelementptr i8, ptr %52, i64 -8
  %53 = load double, ptr %arrayidx.i.i8.i120, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136: ; preds = %if.end.i4.i116, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130, %cond.false.i115, %if.end4.i7.i119
  %cond.i121 = phi double [ %.sroa.speculated.i133, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i130 ], [ %53, %if.end4.i7.i119 ], [ 0.000000e+00, %cond.false.i115 ], [ %14, %if.end.i4.i116 ]
  %sub32 = fsub double %cond.i97, %cond.i121
  %mul33 = fmul double %mul26, %sub32
  %call34 = tail call double @exp(double noundef %mul33) #21, !tbaa !76
  %sub35 = fsub double 1.000000e+00, %call34
  %div = fdiv double %sub35, %mul26
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  %cond = phi double [ %fneg, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ], [ %div, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit136 ]
  %mul39 = fmul double %mul, %cond
  br label %for.cond41

for.cond41:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, %cond.end
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %17, %cond.end ]
  %res2.0 = phi double [ %mul58, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit ], [ %mul39, %cond.end ]
  br i1 %cmp.i22, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174, label %if.end.i145

if.end.i145:                                      ; preds = %for.cond41
  br i1 %cmp11.i.i.i, label %while.body.i.i.i157, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i150

while.body.i.i.i157:                              ; preds = %if.end.i145, %while.body.i.i.i157
  %__first.addr.013.i.i.i158 = phi ptr [ %__first.addr.1.i.i.i170, %while.body.i.i.i157 ], [ %7, %if.end.i145 ]
  %__len.012.i.i.i159 = phi i64 [ %__len.1.i.i.i169, %while.body.i.i.i157 ], [ %8, %if.end.i145 ]
  %shr.i.i.i160 = lshr i64 %__len.012.i.i.i159, 1
  %add.ptr.i.i.i.i.i164 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i158, i64 %shr.i.i.i160
  %54 = load double, ptr %add.ptr.i.i.i.i.i164, align 8, !tbaa !52
  %cmp.i.i.i.i166 = fcmp olt double %sub.i, %54
  %incdec.ptr.i.i.i167 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i164, i64 8
  %55 = xor i64 %shr.i.i.i160, -1
  %sub2.i.i.i168 = add nsw i64 %__len.012.i.i.i159, %55
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
  %sext243 = add i64 %add.i155, 4294967296
  %56 = ashr i64 %sext243, 32
  br label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174

_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174: ; preds = %for.cond41, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i150
  %retval.0.i156 = phi i64 [ %56, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i150 ], [ 0, %for.cond41 ]
  %cmp44.not.not = icmp slt i64 %indvars.iv224, %retval.0.i156
  br i1 %cmp44.not.not, label %for.body46, label %for.cond.cleanup45

for.cond.cleanup45:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %add59 = fadd double %res.0, %res2.0
  br label %for.cond, !llvm.loop !98

for.body46:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit174
  %57 = load i64, ptr %n_.i.i83, align 8, !tbaa !36
  %cmp.not.i177 = icmp ugt i64 %57, %indvars.iv224
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = getelementptr [8 x i8], ptr %58, i64 %57
  %arrayidx.i.i178 = getelementptr i8, ptr %59, i64 -8
  %arrayidx.i3.i179 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv224
  %retval.0.in.i180 = select i1 %cmp.not.i177, ptr %arrayidx.i3.i179, ptr %arrayidx.i.i178
  %retval.0.i181 = load double, ptr %retval.0.in.i180, align 8, !tbaa !52
  %mul49 = fmul double %retval.0.i181, -2.000000e+00
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %cmp.i.i183 = icmp eq i64 %indvars.iv.next225, 0
  br i1 %cmp.i60, label %cond.true.i193, label %cond.false.i184

cond.true.i193:                                   ; preds = %for.body46
  br i1 %cmp.i.i183, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199, label %if.end.i.i194

if.end.i.i194:                                    ; preds = %cond.true.i193
  %cmp2.i.i196 = icmp ult i64 %8, %indvars.iv.next225
  br i1 %cmp2.i.i196, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199, label %if.end4.i.i197

if.end4.i.i197:                                   ; preds = %if.end.i.i194
  %60 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next225
  %arrayidx.i.i.i198 = getelementptr i8, ptr %60, i64 -8
  %61 = load double, ptr %arrayidx.i.i.i198, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199: ; preds = %if.end.i.i194, %if.end4.i.i197, %cond.true.i193
  %retval.0.i.i200 = phi double [ %61, %if.end4.i.i197 ], [ 0.000000e+00, %cond.true.i193 ], [ %14, %if.end.i.i194 ]
  %cmp.i2.i201 = fcmp olt double %retval.0.i.i200, %add
  %.sroa.speculated.i202 = select i1 %cmp.i2.i201, double %retval.0.i.i200, double %add
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205

cond.false.i184:                                  ; preds = %for.body46
  br i1 %cmp.i.i183, label %if.end.i207, label %if.end.i4.i185

if.end.i4.i185:                                   ; preds = %cond.false.i184
  %cmp2.i6.i187 = icmp ult i64 %8, %indvars.iv.next225
  br i1 %cmp2.i6.i187, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205, label %if.end4.i7.i188

if.end4.i7.i188:                                  ; preds = %if.end.i4.i185
  %62 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next225
  %arrayidx.i.i8.i189 = getelementptr i8, ptr %62, i64 -8
  %63 = load double, ptr %arrayidx.i.i8.i189, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205: ; preds = %if.end.i4.i185, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199, %if.end4.i7.i188
  %cond.i190 = phi double [ %.sroa.speculated.i202, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i199 ], [ %63, %if.end4.i7.i188 ], [ %14, %if.end.i4.i185 ]
  %64 = icmp eq i64 %indvars.iv224, 0
  br i1 %64, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i207

if.end.i207:                                      ; preds = %cond.false.i184, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205
  %cond.i190245 = phi double [ %cond.i190, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205 ], [ 0.000000e+00, %cond.false.i184 ]
  %cmp2.i = icmp ult i64 %8, %indvars.iv224
  br i1 %cmp2.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i207
  %65 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv224
  %arrayidx.i.i209 = getelementptr i8, ptr %65, i64 -8
  %66 = load double, ptr %arrayidx.i.i209, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %if.end.i207, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205, %if.end4.i
  %cond.i190246 = phi double [ %cond.i190245, %if.end4.i ], [ %cond.i190, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205 ], [ %cond.i190245, %if.end.i207 ]
  %retval.0.i210 = phi double [ %66, %if.end4.i ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit205 ], [ %14, %if.end.i207 ]
  %sub55 = fsub double %cond.i190246, %retval.0.i210
  %mul56 = fmul double %mul49, %sub55
  %call57 = tail call double @exp(double noundef %mul56) #21, !tbaa !76
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
  %1 = load double, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !52
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
  %2 = load double, ptr %_M_storage.i.i.i3.i.i, align 8, !tbaa !52
  %cmp.i4.i.i = fcmp olt double %t, %2
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load double, ptr %second, align 8, !tbaa !101
  br label %cleanup

if.end:                                           ; preds = %_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i, %entry
  %cmp.i25 = fcmp olt double %t, 0x10000000000000
  br i1 %cmp.i25, label %for.cond.cleanup, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %if.end
  %4 = load ptr, ptr %this, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %n_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %n_.i.i, align 8, !tbaa !36
  %sub.i = fadd double %t, 0xBCB0000000000000
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %cmp11.i.i.i = icmp sgt i64 %6, 0
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp.i67 = fcmp une double %t, 0x47EFFFFFE0000000
  %T_.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load double, ptr %T_.i11.i, align 8
  %revZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %10 = load ptr, ptr %revZero_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %vols_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %vols_.i, align 8
  %n_.i.i74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i36 = ptrtoint ptr %5 to i64
  %cmp11.i.i.i37 = icmp sgt i64 %6, 0
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end, %if.end.i.lr.ph
  %indvars.iv203 = phi i64 [ 0, %if.end.i.lr.ph ], [ %indvars.iv.next204, %cond.end ]
  %indvars.iv = phi i64 [ 1, %if.end.i.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %storemerge195 = phi double [ 0.000000e+00, %if.end.i.lr.ph ], [ %add60, %cond.end ]
  br i1 %cmp11.i.i.i, label %while.body.i.i.i26, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i26:                               ; preds = %if.end.i, %while.body.i.i.i26
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i26 ], [ %5, %if.end.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i26 ], [ %6, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %12 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !52
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
  %sext = shl i64 %sub.ptr.sub.i, 29
  %14 = ashr i64 %sext, 32
  %.not = icmp sgt i64 %indvars.iv203, %14
  br i1 %.not, label %for.cond.cleanup, label %if.end.i33.lr.ph

for.cond.cleanup:                                 ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i, %if.end
  %storemerge.lcssa = phi double [ 0.000000e+00, %if.end ], [ %storemerge195, %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i ]
  br i1 %cmp.not5.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.cond.cleanup, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %15 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !52
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
  %16 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !52
  %cmp.i3.i = fcmp olt double %t, %16
  br i1 %cmp.i3.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIddSt4lessIdESaISt4pairIKddEEE11lower_boundERS3_.exit.i ], [ %add.ptr.i.i.i, %for.cond.cleanup ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store double %t, ptr %_M_storage.i.i.i.i.i179, align 8, !tbaa !103
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store double %storemerge.lcssa, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !101
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
  %19 = load double, ptr %_M_storage.i.i.i.i.i179, align 8, !tbaa !52
  %20 = load double, ptr %_M_storage.i.i.i.i.i.i183, align 8, !tbaa !52
  %cmp.i.i.i.i184 = fcmp olt double %19, %20
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i180
  %21 = phi i1 [ %cmp.i.i.i.i184, %lor.rhs.i.i.i ], [ true, %if.then.i180 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %22 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !15
  %inc.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !15
  br label %cleanup

_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #23
  resume { ptr, i32 } %23

if.then.i7.i:                                     ; preds = %invoke.cont3.i
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 48) #23
  br label %cleanup

if.end.i33.lr.ph:                                 ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  br label %if.end.i33

if.end.i33:                                       ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, %if.end.i33.lr.ph
  %indvars.iv200 = phi i64 [ %indvars.iv, %if.end.i33.lr.ph ], [ %indvars.iv.next201, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ]
  %res2.0192 = phi double [ 1.000000e+00, %if.end.i33.lr.ph ], [ %mul23, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit ]
  br i1 %cmp11.i.i.i37, label %while.body.i.i.i45, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38

while.body.i.i.i45:                               ; preds = %if.end.i33, %while.body.i.i.i45
  %__first.addr.013.i.i.i46 = phi ptr [ %__first.addr.1.i.i.i58, %while.body.i.i.i45 ], [ %5, %if.end.i33 ]
  %__len.012.i.i.i47 = phi i64 [ %__len.1.i.i.i57, %while.body.i.i.i45 ], [ %6, %if.end.i33 ]
  %shr.i.i.i48 = lshr i64 %__len.012.i.i.i47, 1
  %add.ptr.i.i.i.i.i52 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i46, i64 %shr.i.i.i48
  %24 = load double, ptr %add.ptr.i.i.i.i.i52, align 8, !tbaa !52
  %cmp.i.i.i.i54 = fcmp olt double %sub.i, %24
  %incdec.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i52, i64 8
  %25 = xor i64 %shr.i.i.i48, -1
  %sub2.i.i.i56 = add nsw i64 %__len.012.i.i.i47, %25
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
  %26 = trunc nuw i64 %indvars.iv200 to i32
  %.not199 = icmp sgt i32 %26, %conv.i42
  br i1 %.not199, label %for.cond.cleanup12, label %for.body13

for.cond.cleanup12:                               ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38
  %27 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !45
  %conv.i.i.i = zext i32 %27 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv203
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv203, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %10, ptr %9
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds [8 x i8], ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %28 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %29 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !56
  %and.i10.i = and i64 %shl.i.i.i.i, %29
  %retval.0.i63.not = icmp eq i64 %and.i10.i, 0
  %30 = load i64, ptr %n_.i.i74, align 8, !tbaa !36
  %cmp.not.i121 = icmp ugt i64 %30, %indvars.iv203
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr [8 x i8], ptr %31, i64 %30
  %arrayidx.i.i122 = getelementptr i8, ptr %32, i64 -8
  %arrayidx.i3.i123 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv203
  %retval.0.in.i124 = select i1 %cmp.not.i121, ptr %arrayidx.i3.i123, ptr %arrayidx.i.i122
  %retval.0.i125 = load double, ptr %retval.0.in.i124, align 8, !tbaa !52
  %mul42 = fmul double %retval.0.i125, %retval.0.i125
  br i1 %retval.0.i63.not, label %cond.false, label %cond.true

for.body13:                                       ; preds = %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i38
  %33 = load i64, ptr %n_.i.i64, align 8, !tbaa !36
  %cmp.not.i65 = icmp ugt i64 %33, %indvars.iv200
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr [8 x i8], ptr %34, i64 %33
  %arrayidx.i.i = getelementptr i8, ptr %35, i64 -8
  %arrayidx.i3.i = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv200
  %retval.0.in.i = select i1 %cmp.not.i65, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i66 = load double, ptr %retval.0.in.i, align 8, !tbaa !52
  %mul = fmul double %retval.0.i66, -2.000000e+00
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %cmp2.i.i.not = icmp ugt i64 %6, %indvars.iv200
  br i1 %cmp.i67, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body13
  %36 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.next201
  %arrayidx.i.i.i = getelementptr i8, ptr %36, i64 -8
  %retval.0.i.i.in = select i1 %cmp2.i.i.not, ptr %arrayidx.i.i.i, ptr %T_.i11.i
  %retval.0.i.i = load double, ptr %retval.0.i.i.in, align 8, !tbaa !52
  %cmp.i2.i = fcmp olt double %retval.0.i.i, %t
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i:                                     ; preds = %for.body13
  br i1 %cmp2.i.i.not, label %if.end4.i7.i, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

if.end4.i7.i:                                     ; preds = %cond.false.i
  %37 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.next201
  %arrayidx.i.i8.i = getelementptr i8, ptr %37, i64 -8
  %38 = load double, ptr %arrayidx.i.i8.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %cond.false.i, %cond.true.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %cond.true.i ], [ %38, %if.end4.i7.i ], [ %8, %cond.false.i ]
  %cmp2.i = icmp ult i64 %6, %indvars.iv200
  %39 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv200
  %arrayidx.i.i72 = getelementptr i8, ptr %39, i64 -8
  %retval.0.i73.in = select i1 %cmp2.i, ptr %T_.i11.i, ptr %arrayidx.i.i72
  %retval.0.i73 = load double, ptr %retval.0.i73.in, align 8, !tbaa !52
  %sub20 = fsub double %cond.i, %retval.0.i73
  %mul21 = fmul double %mul, %sub20
  %call22 = tail call double @exp(double noundef %mul21) #21, !tbaa !76
  %mul23 = fmul double %res2.0192, %call22
  br label %if.end.i33

cond.true:                                        ; preds = %for.cond.cleanup12
  %cmp2.i.i99.not = icmp ugt i64 %6, %indvars.iv203
  br i1 %cmp.i67, label %cond.true.i97, label %cond.false.i89

cond.true.i97:                                    ; preds = %cond.true
  %40 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.next204
  %arrayidx.i.i.i101 = getelementptr i8, ptr %40, i64 -8
  %retval.0.i.i103.in = select i1 %cmp2.i.i99.not, ptr %arrayidx.i.i.i101, ptr %T_.i11.i
  %retval.0.i.i103 = load double, ptr %retval.0.i.i103.in, align 8, !tbaa !52
  %cmp.i2.i104 = fcmp olt double %retval.0.i.i103, %t
  %.sroa.speculated.i105 = select i1 %cmp.i2.i104, double %retval.0.i.i103, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108

cond.false.i89:                                   ; preds = %cond.true
  br i1 %cmp2.i.i99.not, label %if.end4.i7.i92, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108

if.end4.i7.i92:                                   ; preds = %cond.false.i89
  %41 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.next204
  %arrayidx.i.i8.i93 = getelementptr i8, ptr %41, i64 -8
  %42 = load double, ptr %arrayidx.i.i8.i93, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108: ; preds = %cond.false.i89, %cond.true.i97, %if.end4.i7.i92
  %cond.i94 = phi double [ %.sroa.speculated.i105, %cond.true.i97 ], [ %42, %if.end4.i7.i92 ], [ %8, %cond.false.i89 ]
  %cmp.i109 = icmp eq i64 %indvars.iv203, 0
  br i1 %cmp.i109, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118, label %if.end.i110

if.end.i110:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108
  %cmp2.i112 = icmp ult i64 %6, %indvars.iv203
  br i1 %cmp2.i112, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118, label %if.end4.i113

if.end4.i113:                                     ; preds = %if.end.i110
  %43 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv203
  %arrayidx.i.i114 = getelementptr i8, ptr %43, i64 -8
  %44 = load double, ptr %arrayidx.i.i114, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118: ; preds = %if.end.i110, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108, %if.end4.i113
  %retval.0.i115 = phi double [ %44, %if.end4.i113 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit108 ], [ %8, %if.end.i110 ]
  %sub36 = fsub double %cond.i94, %retval.0.i115
  %mul37 = fmul double %mul42, %sub36
  br label %cond.end

cond.false:                                       ; preds = %for.cond.cleanup12
  %45 = load i64, ptr %n_.i.i64, align 8, !tbaa !36
  %cmp.not.i135 = icmp ugt i64 %45, %indvars.iv203
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr [8 x i8], ptr %46, i64 %45
  %arrayidx.i.i136 = getelementptr i8, ptr %47, i64 -8
  %arrayidx.i3.i137 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv203
  %retval.0.in.i138 = select i1 %cmp.not.i135, ptr %arrayidx.i3.i137, ptr %arrayidx.i.i136
  %retval.0.i139 = load double, ptr %retval.0.in.i138, align 8, !tbaa !52
  %mul45 = fmul double %retval.0.i139, 2.000000e+00
  %div = fdiv double %mul42, %mul45
  %mul48 = fmul double %retval.0.i139, -2.000000e+00
  %cmp2.i.i159.not = icmp ugt i64 %6, %indvars.iv203
  br i1 %cmp.i67, label %cond.true.i157, label %cond.false.i149

cond.true.i157:                                   ; preds = %cond.false
  %48 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.next204
  %arrayidx.i.i.i161 = getelementptr i8, ptr %48, i64 -8
  %retval.0.i.i163.in = select i1 %cmp2.i.i159.not, ptr %arrayidx.i.i.i161, ptr %T_.i11.i
  %retval.0.i.i163 = load double, ptr %retval.0.i.i163.in, align 8, !tbaa !52
  %cmp.i2.i164 = fcmp olt double %retval.0.i.i163, %t
  %.sroa.speculated.i165 = select i1 %cmp.i2.i164, double %retval.0.i.i163, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168

cond.false.i149:                                  ; preds = %cond.false
  br i1 %cmp2.i.i159.not, label %if.end4.i7.i152, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168

if.end4.i7.i152:                                  ; preds = %cond.false.i149
  %49 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.next204
  %arrayidx.i.i8.i153 = getelementptr i8, ptr %49, i64 -8
  %50 = load double, ptr %arrayidx.i.i8.i153, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168: ; preds = %cond.false.i149, %cond.true.i157, %if.end4.i7.i152
  %cond.i154 = phi double [ %.sroa.speculated.i165, %cond.true.i157 ], [ %50, %if.end4.i7.i152 ], [ %8, %cond.false.i149 ]
  %cmp.i169 = icmp eq i64 %indvars.iv203, 0
  br i1 %cmp.i169, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178, label %if.end.i170

if.end.i170:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168
  %cmp2.i172 = icmp ult i64 %6, %indvars.iv203
  br i1 %cmp2.i172, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178, label %if.end4.i173

if.end4.i173:                                     ; preds = %if.end.i170
  %51 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv203
  %arrayidx.i.i174 = getelementptr i8, ptr %51, i64 -8
  %52 = load double, ptr %arrayidx.i.i174, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178: ; preds = %if.end.i170, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168, %if.end4.i173
  %retval.0.i175 = phi double [ %52, %if.end4.i173 ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit168 ], [ %8, %if.end.i170 ]
  %sub54 = fsub double %cond.i154, %retval.0.i175
  %mul55 = fmul double %mul48, %sub54
  %call56 = tail call double @exp(double noundef %mul55) #21, !tbaa !76
  %sub57 = fsub double 1.000000e+00, %call56
  %mul58 = fmul double %div, %sub57
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118
  %cond = phi double [ %mul37, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit118 ], [ %mul58, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit178 ]
  %mul59 = fmul double %res2.0192, %cond
  %add60 = fadd double %storemerge195, %mul59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %if.end.i

cleanup:                                          ; preds = %lor.rhs.i, %cleanup.thread.i, %if.then.i7.i, %if.then
  %retval.0 = phi double [ %3, %if.then ], [ %storemerge.lcssa, %if.then.i7.i ], [ %storemerge.lcssa, %cleanup.thread.i ], [ %storemerge.lcssa, %lor.rhs.i ]
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

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i.i, %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %9 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !52
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
  %sub.i = fadd double %w, 0xBCB0000000000000
  %reversions_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %reversions_.i, align 8
  %n_.i.i71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %T_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %12 = load double, ptr %T_.i, align 8
  %cmp.i79 = fcmp une double %t, 0x47EFFFFFE0000000
  %revZero_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %14 = load ptr, ptr %revZero_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i81 = fcmp une double %w, 0x47EFFFFFE0000000
  %15 = shl i64 %sub.ptr.sub.i, 29
  %16 = ashr i64 %15, 32
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit
  %indvars.iv207 = phi i64 [ %indvars.iv.next208.pre-phi, %cond.end ], [ %16, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  %res.0 = phi double [ %add49, %cond.end ], [ 0.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit ]
  br i1 %cmp.i20, label %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %cmp11.i.i.i, label %while.body.i.i.i27, label %_ZSt11upper_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i27:                               ; preds = %if.end.i, %while.body.i.i.i27
  %__first.addr.013.i.i.i28 = phi ptr [ %__first.addr.1.i.i.i40, %while.body.i.i.i27 ], [ %7, %if.end.i ]
  %__len.012.i.i.i29 = phi i64 [ %__len.1.i.i.i39, %while.body.i.i.i27 ], [ %8, %if.end.i ]
  %shr.i.i.i30 = lshr i64 %__len.012.i.i.i29, 1
  %add.ptr.i.i.i.i.i34 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i28, i64 %shr.i.i.i30
  %17 = load double, ptr %add.ptr.i.i.i.i.i34, align 8, !tbaa !52
  %cmp.i.i.i.i36 = fcmp olt double %sub.i, %17
  %incdec.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i34, i64 8
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
  %cmp.not.not = icmp slt i64 %indvars.iv207, %retval.0.i
  br i1 %cmp.not.not, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  store double %w, ptr %ref.tmp54, align 8
  %key.sroa.6.0.ref.tmp54.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store double %t, ptr %key.sroa.6.0.ref.tmp54.sroa_idx, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store double %res.0, ptr %second.i.i, align 8, !tbaa !71, !alias.scope !104
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
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %for.cond.cleanup ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cache5_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54)
  br label %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit

_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup

for.body:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10upperIndexEd.exit
  br i1 %cmp11.i.i.i, label %while.body.i.i.i54, label %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69

while.body.i.i.i54:                               ; preds = %for.body, %while.body.i.i.i54
  %__first.addr.013.i.i.i55 = phi ptr [ %__first.addr.1.i.i.i67, %while.body.i.i.i54 ], [ %7, %for.body ]
  %__len.012.i.i.i56 = phi i64 [ %__len.1.i.i.i66, %while.body.i.i.i54 ], [ %8, %for.body ]
  %shr.i.i.i57 = lshr i64 %__len.012.i.i.i56, 1
  %add.ptr.i.i.i.i.i61 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.013.i.i.i55, i64 %shr.i.i.i57
  %24 = load double, ptr %add.ptr.i.i.i.i.i61, align 8, !tbaa !52
  %cmp.i.i.i.i63 = fcmp olt double %t, %24
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i61, i64 8
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
  %sext223 = shl i64 %sub.ptr.sub.i51, 29
  %26 = ashr i64 %sext223, 32
  %cmp15.not.not203 = icmp sgt i64 %indvars.iv207, %26
  br i1 %cmp15.not.not203, label %for.body17.lr.ph, label %for.cond.cleanup16

for.body17.lr.ph:                                 ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69
  %27 = load i64, ptr %n_.i.i71, align 8, !tbaa !36
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr [8 x i8], ptr %28, i64 %27
  %arrayidx.i.i = getelementptr i8, ptr %29, i64 -8
  br label %for.body17

for.cond.cleanup16:                               ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69
  %res2.0.lcssa = phi double [ 1.000000e+00, %_ZNK8QuantLib6detail14GsrProcessCore10lowerIndexEd.exit69 ], [ %mul25, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %30 = load i32, ptr %_M_offset.i.i.i.i, align 8, !tbaa !45
  %conv.i.i.i = zext i32 %30 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.not.i = icmp ugt i64 %add.i.i.i, %indvars.iv207
  %add.i.i.i.i.i.i = add nsw i64 %conv.i.i.i, -1
  %index.sink13.i = select i1 %cmp.not.i, i64 %indvars.iv207, i64 %add.i.i.i.i.i.i
  %.sink.i = select i1 %cmp.not.i, ptr %14, ptr %13
  %div.i.i.i.i.i3.i = sdiv i64 %index.sink13.i, 64
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds [8 x i8], ptr %.sink.i, i64 %div.i.i.i.i.i3.i
  %31 = and i64 %index.sink13.i, -9223372036854775745
  %cmp.i.i.i.i.i5.i = icmp ugt i64 %31, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6.i = select i1 %cmp.i.i.i.i.i5.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i4.i, i64 %storemerge.idx.i.i.i.i.i6.i
  %conv4.i.i.i.i.i8.i = and i64 %index.sink13.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i8.i
  %32 = load i64, ptr %storemerge.i.i.i.i.i7.i, align 8, !tbaa !56
  %and.i10.i = and i64 %shl.i.i.i.i, %32
  %retval.0.i70.not = icmp eq i64 %and.i10.i, 0
  br i1 %retval.0.i70.not, label %cond.false, label %cond.true

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit
  %indvars.iv = phi i64 [ %26, %for.body17.lr.ph ], [ %indvars.iv.next, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %res2.0204 = phi double [ 1.000000e+00, %for.body17.lr.ph ], [ %mul25, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit ]
  %cmp.not.i72 = icmp ugt i64 %27, %indvars.iv
  %arrayidx.i3.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %retval.0.in.i = select i1 %cmp.not.i72, ptr %arrayidx.i3.i, ptr %arrayidx.i.i
  %retval.0.i73 = load double, ptr %retval.0.in.i, align 8, !tbaa !52
  %fneg = fneg double %retval.0.i73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = icmp eq i64 %indvars.iv.next, 0
  br i1 %33, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end.i75

if.end.i75:                                       ; preds = %for.body17
  %cmp2.i = icmp ult i64 %8, %indvars.iv.next
  br i1 %cmp2.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i75
  %34 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv.next
  %arrayidx.i.i77 = getelementptr i8, ptr %34, i64 -8
  %35 = load double, ptr %arrayidx.i.i77, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit: ; preds = %if.end.i75, %for.body17, %if.end4.i
  %retval.0.i78 = phi double [ %35, %if.end4.i ], [ 0.000000e+00, %for.body17 ], [ %12, %if.end.i75 ]
  %36 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.i79, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  br i1 %36, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %cmp2.i.i = icmp ult i64 %8, %indvars.iv
  br i1 %cmp2.i.i, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %37 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %arrayidx.i.i.i = getelementptr i8, ptr %37, i64 -8
  %38 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i: ; preds = %if.end.i.i, %if.end4.i.i, %cond.true.i
  %retval.0.i.i = phi double [ %38, %if.end4.i.i ], [ 0.000000e+00, %cond.true.i ], [ %12, %if.end.i.i ]
  %cmp.i2.i = fcmp olt double %t, %retval.0.i.i
  %.sroa.speculated.i = select i1 %cmp.i2.i, double %retval.0.i.i, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

cond.false.i:                                     ; preds = %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit
  br i1 %36, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %cond.false.i
  %cmp2.i6.i = icmp ult i64 %8, %indvars.iv
  br i1 %cmp2.i6.i, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit, label %if.end4.i7.i

if.end4.i7.i:                                     ; preds = %if.end.i4.i
  %39 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %arrayidx.i.i8.i = getelementptr i8, ptr %39, i64 -8
  %40 = load double, ptr %arrayidx.i.i8.i, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit: ; preds = %if.end.i4.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i, %cond.false.i, %if.end4.i7.i
  %cond.i = phi double [ %.sroa.speculated.i, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i ], [ %40, %if.end4.i7.i ], [ 0.000000e+00, %cond.false.i ], [ %12, %if.end.i4.i ]
  %sub23 = fsub double %retval.0.i78, %cond.i
  %mul = fmul double %sub23, %fneg
  %call24 = tail call double @exp(double noundef %mul) #21, !tbaa !76
  %mul25 = fmul double %res2.0204, %call24
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv207
  br i1 %exitcond.not, label %for.cond.cleanup16, label %for.body17, !llvm.loop !107

cond.true:                                        ; preds = %for.cond.cleanup16
  %41 = add nsw i64 %indvars.iv207, 1
  %cmp.i.i82 = icmp eq i64 %41, 0
  br i1 %cmp.i81, label %cond.true.i92, label %cond.false.i83

cond.true.i92:                                    ; preds = %cond.true
  br i1 %cmp.i.i82, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98, label %if.end.i.i93

if.end.i.i93:                                     ; preds = %cond.true.i92
  %cmp2.i.i95 = icmp ult i64 %8, %41
  br i1 %cmp2.i.i95, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98, label %if.end4.i.i96

if.end4.i.i96:                                    ; preds = %if.end.i.i93
  %42 = getelementptr [8 x i8], ptr %7, i64 %41
  %arrayidx.i.i.i97 = getelementptr i8, ptr %42, i64 -8
  %43 = load double, ptr %arrayidx.i.i.i97, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98: ; preds = %if.end.i.i93, %if.end4.i.i96, %cond.true.i92
  %retval.0.i.i99 = phi double [ %43, %if.end4.i.i96 ], [ 0.000000e+00, %cond.true.i92 ], [ %12, %if.end.i.i93 ]
  %cmp.i2.i100 = fcmp olt double %retval.0.i.i99, %w
  %.sroa.speculated.i101 = select i1 %cmp.i2.i100, double %retval.0.i.i99, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

cond.false.i83:                                   ; preds = %cond.true
  br i1 %cmp.i.i82, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end.i4.i84

if.end.i4.i84:                                    ; preds = %cond.false.i83
  %cmp2.i6.i86 = icmp ult i64 %8, %41
  br i1 %cmp2.i6.i86, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit, label %if.end4.i7.i87

if.end4.i7.i87:                                   ; preds = %if.end.i4.i84
  %44 = getelementptr [8 x i8], ptr %7, i64 %41
  %arrayidx.i.i8.i88 = getelementptr i8, ptr %44, i64 -8
  %45 = load double, ptr %arrayidx.i.i8.i88, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit: ; preds = %if.end.i4.i84, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98, %cond.false.i83, %if.end4.i7.i87
  %cond.i89 = phi double [ %.sroa.speculated.i101, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i98 ], [ %45, %if.end4.i7.i87 ], [ 0.000000e+00, %cond.false.i83 ], [ %12, %if.end.i4.i84 ]
  %46 = icmp eq i64 %indvars.iv207, 0
  br i1 %cmp.i79, label %cond.true.i115, label %cond.false.i106

cond.true.i115:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %46, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121, label %if.end.i.i116

if.end.i.i116:                                    ; preds = %cond.true.i115
  %cmp2.i.i118 = icmp ult i64 %8, %indvars.iv207
  br i1 %cmp2.i.i118, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121, label %if.end4.i.i119

if.end4.i.i119:                                   ; preds = %if.end.i.i116
  %47 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv207
  %arrayidx.i.i.i120 = getelementptr i8, ptr %47, i64 -8
  %48 = load double, ptr %arrayidx.i.i.i120, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121: ; preds = %if.end.i.i116, %if.end4.i.i119, %cond.true.i115
  %retval.0.i.i122 = phi double [ %48, %if.end4.i.i119 ], [ 0.000000e+00, %cond.true.i115 ], [ %12, %if.end.i.i116 ]
  %cmp.i2.i123 = fcmp olt double %t, %retval.0.i.i122
  %.sroa.speculated.i124 = select i1 %cmp.i2.i123, double %retval.0.i.i122, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127

cond.false.i106:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit
  br i1 %46, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127, label %if.end.i4.i107

if.end.i4.i107:                                   ; preds = %cond.false.i106
  %cmp2.i6.i109 = icmp ult i64 %8, %indvars.iv207
  br i1 %cmp2.i6.i109, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127, label %if.end4.i7.i110

if.end4.i7.i110:                                  ; preds = %if.end.i4.i107
  %49 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv207
  %arrayidx.i.i8.i111 = getelementptr i8, ptr %49, i64 -8
  %50 = load double, ptr %arrayidx.i.i8.i111, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127: ; preds = %if.end.i4.i107, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121, %cond.false.i106, %if.end4.i7.i110
  %cond.i112 = phi double [ %.sroa.speculated.i124, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i121 ], [ %50, %if.end4.i7.i110 ], [ 0.000000e+00, %cond.false.i106 ], [ %12, %if.end.i4.i107 ]
  %sub33 = fsub double %cond.i89, %cond.i112
  br label %cond.end

cond.false:                                       ; preds = %for.cond.cleanup16
  %51 = load i64, ptr %n_.i.i71, align 8, !tbaa !36
  %cmp.not.i130 = icmp ugt i64 %51, %indvars.iv207
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr [8 x i8], ptr %52, i64 %51
  %arrayidx.i.i131 = getelementptr i8, ptr %53, i64 -8
  %arrayidx.i3.i132 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv207
  %retval.0.in.i133 = select i1 %cmp.not.i130, ptr %arrayidx.i3.i132, ptr %arrayidx.i.i131
  %retval.0.i134 = load double, ptr %retval.0.in.i133, align 8, !tbaa !52
  %fneg36 = fneg double %retval.0.i134
  %54 = add nsw i64 %indvars.iv207, 1
  %cmp.i.i136 = icmp eq i64 %54, 0
  br i1 %cmp.i81, label %cond.true.i146, label %cond.false.i137

cond.true.i146:                                   ; preds = %cond.false
  br i1 %cmp.i.i136, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152, label %if.end.i.i147

if.end.i.i147:                                    ; preds = %cond.true.i146
  %cmp2.i.i149 = icmp ult i64 %8, %54
  br i1 %cmp2.i.i149, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152, label %if.end4.i.i150

if.end4.i.i150:                                   ; preds = %if.end.i.i147
  %55 = getelementptr [8 x i8], ptr %7, i64 %54
  %arrayidx.i.i.i151 = getelementptr i8, ptr %55, i64 -8
  %56 = load double, ptr %arrayidx.i.i.i151, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152: ; preds = %if.end.i.i147, %if.end4.i.i150, %cond.true.i146
  %retval.0.i.i153 = phi double [ %56, %if.end4.i.i150 ], [ 0.000000e+00, %cond.true.i146 ], [ %12, %if.end.i.i147 ]
  %cmp.i2.i154 = fcmp olt double %retval.0.i.i153, %w
  %.sroa.speculated.i155 = select i1 %cmp.i2.i154, double %retval.0.i.i153, double %w
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158

cond.false.i137:                                  ; preds = %cond.false
  br i1 %cmp.i.i136, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158, label %if.end.i4.i138

if.end.i4.i138:                                   ; preds = %cond.false.i137
  %cmp2.i6.i140 = icmp ult i64 %8, %54
  br i1 %cmp2.i6.i140, label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158, label %if.end4.i7.i141

if.end4.i7.i141:                                  ; preds = %if.end.i4.i138
  %57 = getelementptr [8 x i8], ptr %7, i64 %54
  %arrayidx.i.i8.i142 = getelementptr i8, ptr %57, i64 -8
  %58 = load double, ptr %arrayidx.i.i8.i142, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158

_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158: ; preds = %if.end.i4.i138, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152, %cond.false.i137, %if.end4.i7.i141
  %cond.i143 = phi double [ %.sroa.speculated.i155, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i152 ], [ %58, %if.end4.i7.i141 ], [ 0.000000e+00, %cond.false.i137 ], [ %12, %if.end.i4.i138 ]
  %59 = icmp eq i64 %indvars.iv207, 0
  br i1 %cmp.i79, label %cond.true.i170, label %cond.false.i161

cond.true.i170:                                   ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158
  br i1 %59, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176, label %if.end.i.i171

if.end.i.i171:                                    ; preds = %cond.true.i170
  %cmp2.i.i173 = icmp ult i64 %8, %indvars.iv207
  br i1 %cmp2.i.i173, label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176, label %if.end4.i.i174

if.end4.i.i174:                                   ; preds = %if.end.i.i171
  %60 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv207
  %arrayidx.i.i.i175 = getelementptr i8, ptr %60, i64 -8
  %61 = load double, ptr %arrayidx.i.i.i175, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176

_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176: ; preds = %if.end.i.i171, %if.end4.i.i174, %cond.true.i170
  %retval.0.i.i177 = phi double [ %61, %if.end4.i.i174 ], [ 0.000000e+00, %cond.true.i170 ], [ %12, %if.end.i.i171 ]
  %cmp.i2.i178 = fcmp olt double %t, %retval.0.i.i177
  %.sroa.speculated.i179 = select i1 %cmp.i2.i178, double %retval.0.i.i177, double %t
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182

cond.false.i161:                                  ; preds = %_ZNK8QuantLib6detail14GsrProcessCore10cappedTimeEmd.exit158
  br i1 %59, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182, label %if.end.i4.i162

if.end.i4.i162:                                   ; preds = %cond.false.i161
  %cmp2.i6.i164 = icmp ult i64 %8, %indvars.iv207
  br i1 %cmp2.i6.i164, label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182, label %if.end4.i7.i165

if.end4.i7.i165:                                  ; preds = %if.end.i4.i162
  %62 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv207
  %arrayidx.i.i8.i166 = getelementptr i8, ptr %62, i64 -8
  %63 = load double, ptr %arrayidx.i.i8.i166, align 8, !tbaa !52
  br label %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182

_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182: ; preds = %if.end.i4.i162, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176, %cond.false.i161, %if.end4.i7.i165
  %cond.i167 = phi double [ %.sroa.speculated.i179, %_ZNK8QuantLib6detail14GsrProcessCore5time2Em.exit.i176 ], [ %63, %if.end4.i7.i165 ], [ 0.000000e+00, %cond.false.i161 ], [ %12, %if.end.i4.i162 ]
  %sub42 = fsub double %cond.i143, %cond.i167
  %mul43 = fmul double %sub42, %fneg36
  %call44 = tail call double @exp(double noundef %mul43) #21, !tbaa !76
  %sub45 = fsub double 1.000000e+00, %call44
  %div = fdiv double %sub45, %retval.0.i134
  br label %cond.end

cond.end:                                         ; preds = %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127
  %indvars.iv.next208.pre-phi = phi i64 [ %54, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182 ], [ %41, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127 ]
  %cond = phi double [ %div, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit182 ], [ %sub33, %_ZNK8QuantLib6detail14GsrProcessCore11flooredTimeEmd.exit127 ]
  %mul48 = fmul double %res2.0.lcssa, %cond
  %add49 = fadd double %res.0, %mul48
  br label %for.cond, !llvm.loop !108

cleanup:                                          ; preds = %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit, %if.then
  %retval.0 = phi double [ %5, %if.then ], [ %res.0, %_ZNSt3mapISt4pairIddEdSt4lessIS1_ESaIS0_IKS1_dEEE6insertIS0_IS1_dEEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES0_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_.exit ]
  ret double %retval.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKddESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !110
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !111

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !110
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 56) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !112

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS0_IS1_dEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %0 = load double, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !52
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
  %7 = phi i1 [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ], [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !15
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIddES0_IKS1_dESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 56) #23
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont3
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 56) #23
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
  br label %while.body.i, !llvm.loop !113

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i
  %_M_right.i.i167 = getelementptr inbounds nuw i8, ptr %__x.028.i, i64 24
  %__x.0.i168 = load ptr, ptr %_M_right.i.i167, align 8, !tbaa !3
  %cmp.not.i169 = icmp eq ptr %__x.0.i168, null
  br i1 %cmp.not.i169, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa36.i = phi ptr [ %add.ptr.i, %if.else ], [ %__x.028.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !13
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa36.i, %10
  br i1 %cmp.i.i11, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa36.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre191 = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !64
  %.pre192 = load double, ptr %__k, align 8, !tbaa !64
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi double [ %.pre192, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi double [ %.pre191, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa35.i = phi ptr [ %__y.0.lcssa36.i, %if.else.i ], [ %__x.028.i, %cond.end.i.thread ]
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
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
  %23 = load ptr, ptr %_M_right.i33, align 8, !tbaa !109
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
  br label %while.body.i42, !llvm.loop !113

cond.end.i52.thread:                              ; preds = %lor.rhs.i.i.i46, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i48
  %_M_right.i.i54173 = getelementptr inbounds nuw i8, ptr %__x.028.i43, i64 24
  %__x.0.i55174 = load ptr, ptr %_M_right.i.i54173, align 8, !tbaa !3
  %cmp.not.i56175 = icmp eq ptr %__x.0.i55174, null
  br i1 %cmp.not.i56175, label %if.end12.i58, label %while.body.i42.backedge

if.then.i74:                                      ; preds = %cond.end.i52, %if.else40
  %__y.0.lcssa36.i75 = phi ptr [ %add.ptr.i, %if.else40 ], [ %__x.028.i43, %cond.end.i52 ]
  %cmp.i.i77 = icmp eq ptr %__y.0.lcssa36.i75, %19
  br i1 %cmp.i.i77, label %cleanup76, label %if.else.i78

if.else.i78:                                      ; preds = %if.then.i74
  %call.i.i79 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa36.i75) #25
  %_M_storage.i.i.i.i61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 32
  %.pre190 = load double, ptr %_M_storage.i.i.i.i61.phi.trans.insert, align 8, !tbaa !64
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %cond.end.i52.thread, %if.else.i78
  %27 = phi double [ %.pre190, %if.else.i78 ], [ %25, %cond.end.i52.thread ]
  %__y.0.lcssa35.i59 = phi ptr [ %__y.0.lcssa36.i75, %if.else.i78 ], [ %__x.028.i43, %cond.end.i52.thread ]
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
  %call.i93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
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
  %36 = load ptr, ptr %_M_right.i103, align 8, !tbaa !109
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
  br label %while.body.i112, !llvm.loop !113

cond.end.i122.thread:                             ; preds = %lor.rhs.i.i.i116, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit.i118
  %_M_right.i.i124178 = getelementptr inbounds nuw i8, ptr %__x.028.i113, i64 24
  %__x.0.i125179 = load ptr, ptr %_M_right.i.i124178, align 8, !tbaa !3
  %cmp.not.i126180 = icmp eq ptr %__x.0.i125179, null
  br i1 %cmp.not.i126180, label %if.end12.i128, label %while.body.i112.backedge

if.then.i144:                                     ; preds = %cond.end.i122, %if.else70
  %__y.0.lcssa36.i145 = phi ptr [ %add.ptr.i, %if.else70 ], [ %__x.028.i113, %cond.end.i122 ]
  %_M_left.i3.i146 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i3.i146, align 8, !tbaa !13
  %cmp.i.i147 = icmp eq ptr %__y.0.lcssa36.i145, %40
  br i1 %cmp.i.i147, label %cleanup76, label %if.else.i148

if.else.i148:                                     ; preds = %if.then.i144
  %call.i.i149 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa36.i145) #25
  %_M_storage.i.i.i.i131.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i149, i64 32
  %.pre = load double, ptr %_M_storage.i.i.i.i131.phi.trans.insert, align 8, !tbaa !64
  br label %if.end12.i128

if.end12.i128:                                    ; preds = %cond.end.i122.thread, %if.else.i148
  %41 = phi double [ %.pre, %if.else.i148 ], [ %38, %cond.end.i122.thread ]
  %__y.0.lcssa35.i129 = phi ptr [ %__y.0.lcssa36.i145, %if.else.i148 ], [ %__x.028.i113, %cond.end.i122.thread ]
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
  %retval.sroa.0.0 = phi ptr [ null, %if.then47 ], [ %spec.select, %if.then30 ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit ], [ %spec.select182, %if.then60 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit89 ], [ null, %if.end12.i ], [ %19, %if.then17 ], [ null, %land.lhs.true ], [ null, %if.end12.i58 ], [ %__j.sroa.0.0.i, %if.end17.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i ], [ %__j.sroa.0.0.i60, %if.end17.i69 ], [ null, %if.then.i74 ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i65 ], [ %__j.sroa.0.0.i130, %if.end17.i139 ], [ null, %if.then.i144 ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i135 ], [ null, %if.end12.i128 ]
  %retval.sroa.12.0 = phi ptr [ %32, %if.then47 ], [ %spec.select181, %if.then30 ], [ %1, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit ], [ %spec.select183, %if.then60 ], [ null, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit89 ], [ %__y.0.lcssa35.i, %if.end12.i ], [ %19, %if.then17 ], [ %1, %land.lhs.true ], [ %__y.0.lcssa35.i59, %if.end12.i58 ], [ null, %if.end17.i ], [ %__y.0.lcssa36.i, %if.then.i ], [ %__y.0.lcssa35.i, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i ], [ null, %if.end17.i69 ], [ %__y.0.lcssa36.i75, %if.then.i74 ], [ %__y.0.lcssa35.i59, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i65 ], [ null, %if.end17.i139 ], [ %__y.0.lcssa36.i145, %if.then.i144 ], [ %__y.0.lcssa35.i129, %_ZNKSt4lessISt4pairIddEEclERKS1_S4_.exit11.i135 ], [ %__y.0.lcssa35.i129, %if.end12.i128 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

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
  %2 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !52
  %3 = load double, ptr %__k, align 8, !tbaa !52
  %cmp.i = fcmp olt double %2, %3
  br i1 %cmp.i, label %cleanup76, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.018.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !3
  %cmp.not19.i = icmp eq ptr %__x.018.i, null
  br i1 %cmp.not19.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load double, ptr %__k, align 8, !tbaa !52
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.020.i = phi ptr [ %__x.018.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 32
  %5 = load double, ptr %_M_storage.i.i.i10, align 8, !tbaa !52
  %cmp.i.i = fcmp olt double %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.020.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !114

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.020.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8, !tbaa !13
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %cleanup76, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre112 = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !52
  %.pre113 = load double, ptr %__k, align 8, !tbaa !52
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
  %9 = load double, ptr %__k, align 8, !tbaa !52
  %10 = load double, ptr %_M_storage.i.i.i11, align 8, !tbaa !52
  %cmp.i12 = fcmp olt double %9, %10
  br i1 %cmp.i12, label %if.then17, label %if.else42

if.then17:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !3
  %cmp20 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load double, ptr %_M_storage.i.i.i16, align 8, !tbaa !52
  %cmp.i17 = fcmp olt double %12, %9
  br i1 %cmp.i17, label %if.then30, label %if.else40

if.then30:                                        ; preds = %if.else24
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8, !tbaa !109
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
  %14 = load double, ptr %_M_storage.i.i.i28, align 8, !tbaa !52
  %cmp.i.i29 = fcmp olt double %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.020.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8, !tbaa !3
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !114

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i45, label %if.end12.i35

if.then.i45:                                      ; preds = %while.end.i34, %if.else40
  %__y.0.lcssa25.i46 = phi ptr [ %__x.020.i27, %while.end.i34 ], [ %add.ptr.i, %if.else40 ]
  %cmp.i4.i48 = icmp eq ptr %__y.0.lcssa25.i46, %11
  br i1 %cmp.i4.i48, label %cleanup76, label %if.else.i49

if.else.i49:                                      ; preds = %if.then.i45
  %call.i.i50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i46) #25
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i50, i64 32
  %.pre111 = load double, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8, !tbaa !52
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
  %call.i57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i58 = getelementptr inbounds nuw i8, ptr %call.i57, i64 32
  %17 = load double, ptr %_M_storage.i.i.i58, align 8, !tbaa !52
  %cmp.i59 = fcmp olt double %9, %17
  br i1 %cmp.i59, label %if.then60, label %if.else70

if.then60:                                        ; preds = %if.else54
  %_M_right.i60 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i60, align 8, !tbaa !109
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
  %19 = load double, ptr %_M_storage.i.i.i70, align 8, !tbaa !52
  %cmp.i.i71 = fcmp olt double %9, %19
  %cond.in.v.i72 = select i1 %cmp.i.i71, i64 16, i64 24
  %cond.in.i73 = getelementptr inbounds nuw i8, ptr %__x.020.i69, i64 %cond.in.v.i72
  %__x.0.i74 = load ptr, ptr %cond.in.i73, align 8, !tbaa !3
  %cmp.not.i75 = icmp eq ptr %__x.0.i74, null
  br i1 %cmp.not.i75, label %while.end.i76, label %while.body.i68, !llvm.loop !114

while.end.i76:                                    ; preds = %while.body.i68
  br i1 %cmp.i.i71, label %if.then.i87, label %if.end12.i77

if.then.i87:                                      ; preds = %while.end.i76, %if.else70
  %__y.0.lcssa25.i88 = phi ptr [ %__x.020.i69, %while.end.i76 ], [ %add.ptr.i, %if.else70 ]
  %_M_left.i3.i89 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i89, align 8, !tbaa !13
  %cmp.i4.i90 = icmp eq ptr %__y.0.lcssa25.i88, %20
  br i1 %cmp.i4.i90, label %cleanup76, label %if.else.i91

if.else.i91:                                      ; preds = %if.then.i87
  %call.i.i92 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i88) #25
  %_M_storage.i.i.i.i80.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i92, i64 32
  %.pre = load double, ptr %_M_storage.i.i.i.i80.phi.trans.insert, align 8, !tbaa !52
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
  %retval.sroa.0.0 = phi ptr [ null, %if.then47 ], [ %spec.select, %if.then30 ], [ null, %land.lhs.true ], [ %spec.select109, %if.then60 ], [ null, %if.end12.i ], [ %11, %if.then17 ], [ %__position.coerce, %if.else42 ], [ null, %if.end12.i35 ], [ %__j.sroa.0.0.i, %if.end17.i ], [ null, %if.then.i ], [ %__j.sroa.0.0.i37, %if.end17.i40 ], [ null, %if.then.i45 ], [ %__j.sroa.0.0.i79, %if.end17.i82 ], [ null, %if.then.i87 ], [ null, %if.end12.i77 ]
  %retval.sroa.12.0 = phi ptr [ %16, %if.then47 ], [ %spec.select108, %if.then30 ], [ %1, %land.lhs.true ], [ %spec.select110, %if.then60 ], [ %__y.0.lcssa24.i, %if.end12.i ], [ %11, %if.then17 ], [ null, %if.else42 ], [ %__y.0.lcssa24.i36, %if.end12.i35 ], [ null, %if.end17.i ], [ %__y.0.lcssa25.i, %if.then.i ], [ null, %if.end17.i40 ], [ %__y.0.lcssa25.i46, %if.then.i45 ], [ null, %if.end17.i82 ], [ %__y.0.lcssa25.i88, %if.then.i87 ], [ %__y.0.lcssa24.i78, %if.end12.i77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!51 = !{!5, !5, i64 0}
!52 = !{!28, !28, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!50, !4, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!49, !11, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !6, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!62 = !{!17, !4, i64 16}
!63 = distinct !{!63, !54}
!64 = !{!65, !28, i64 0}
!65 = !{!"_ZTSSt4pairIddE", !28, i64 0, !28, i64 8}
!66 = !{!65, !28, i64 8}
!67 = distinct !{!67, !54}
!68 = !{!69, !28, i64 16}
!69 = !{!"_ZTSSt4pairIKS_IddEdE", !65, i64 0, !28, i64 16}
!70 = distinct !{!70, !54}
!71 = !{!72, !28, i64 16}
!72 = !{!"_ZTSSt4pairIS_IddEdE", !65, i64 0, !28, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!75 = distinct !{!75, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!76 = !{!35, !35, i64 0}
!77 = distinct !{!77, !54}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!80 = distinct !{!80, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = !{!17, !4, i64 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!89 = distinct !{!89, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!97 = distinct !{!97, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = !{!102, !28, i64 8}
!102 = !{!"_ZTSSt4pairIKddE", !28, i64 0, !28, i64 8}
!103 = !{!102, !28, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: %agg.result"}
!106 = distinct !{!106, !"_ZSt9make_pairIRSt4pairIddERdES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = !{!9, !4, i64 24}
!110 = !{!9, !4, i64 16}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
